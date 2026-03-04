import 'dart:async';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

class GeolocatorLesson extends StatefulWidget {
  const GeolocatorLesson({super.key});
  @override
  State<GeolocatorLesson> createState() => _GeolocatorLessonState();
}

class _GeolocatorLessonState extends State<GeolocatorLesson> {
  StreamSubscription<Position>? positionStream;
  double? lat=37.442070;
  double? long=-122.137388;
  double? lat2=37.448939;
  double? long2=-121.900377;
  
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    if(positionStream != null){
      positionStream?.cancel();
    }
  }
  getCurrentLocation() async {
    bool serviceEnabled;
    LocationPermission permission;
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      // Location services are not enabled don't continue
      // accessing the position and request users of the
      // App to enable the location services.
      AwesomeDialog(
        context: context,
        dialogType: DialogType.warning,
        animType: AnimType.rightSlide,
        title: 'Location services are disabled.',
        desc:
            'Location services are disabled.Please enable location services to use this feature.',
        btnCancelOnPress: () {
          // Navigator.pop(context);
        },
        btnOkOnPress: () {
          Geolocator.openLocationSettings();
        },
      ).show();
      // return Future.error('Location services are disabled.');
    }
    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        AwesomeDialog(
          context: context,
          dialogType: DialogType.warning,
          animType: AnimType.rightSlide,
          title: 'Location permissions are denied.',
          desc:
              'Location permissions are denied.Please enable location permissions to use this feature.',
          btnCancelOnPress: () {
            // Navigator.pop(context);
          },
          btnOkOnPress: () {
            // Geolocator.openLocationSettings();
          },
        ).show();
        // return Future.error('Location permissions are denied');
      }
    }
    if (permission == LocationPermission.whileInUse) {
      Position position = await Geolocator.getCurrentPosition();
      double distanceInMeters = await Geolocator.distanceBetween(
        position.latitude,
        position.longitude,
        lat2!,
        long2!,
      );
      print("Distance In Meters: $distanceInMeters");
      // supply location settings to getPositionStream
      // positionStream =
      //     Geolocator.getPositionStream(
      //       // locationSettings: locationSettings,
      //     ).listen((Position? position) {
      //       print(
      //         position == null
      //             ? 'Unknown'
      //             : '${position.latitude.toString()}, ${position.longitude.toString()}',
      //       );
      //     });
      // Position position = await Geolocator.getCurrentPosition();
      // AwesomeDialog(
      //   context: context,
      //   dialogType: DialogType.success,
      //   animType: AnimType.rightSlide,
      //   title: 'Location permissions are granted.',
      //   desc:
      //       "Location permissions are granted. AT THE MOMENT. Position: ${position.latitude} :  ${position.longitude}",
      //   btnCancelOnPress: () {
      //     // Navigator.pop(context);
      //   },
      //   btnOkOnPress: () {
      //     // Geolocator.openLocationSettings();
      //   },
      // ).show();
      // print(position);
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getCurrentLocation();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GeoLocator"),
        // backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          MaterialButton(
            onPressed: () {
              getCurrentLocation();
            },
            child: Text(
              "Get Current Location",
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ),
          //  Text("Location Services are disabled."),
        ],
      ),
    );
  }
}
