// import 'dart:convert';
// import 'dart:nativewrappers/_internal/vm/lib/convert_patch.dart';

import 'package:flutter/material.dart';
// import 'package:http/http.dart';
import 'package:drop_down_list/drop_down_list.dart';
import 'package:drop_down_list/model/selected_list_item.dart';
// // import 'package:skeletonizer/skeletonizer.dart';

class DropDownListLesson extends StatefulWidget {
  const DropDownListLesson({super.key});
  @override
  State<DropDownListLesson> createState() => _DropDownListLessonState();
}

class _DropDownListLessonState extends State<DropDownListLesson> {
  List? data;
  final List<SelectedListItem<String>> _listOfCountries = [
    SelectedListItem<String>(data: ""),
    SelectedListItem<String>(data: "kTokyo"),
    SelectedListItem<String>(data: "kNewYork"),
    SelectedListItem<String>(data: "kLondon"),
    SelectedListItem<String>(data: "kParis"),
    SelectedListItem<String>(data: "kMadrid"),
    SelectedListItem<String>(data: "kDubai"),
    SelectedListItem<String>(data: "kRome"),
    SelectedListItem<String>(data: "kBarcelona"),
    SelectedListItem<String>(data: "kCologne"),
    SelectedListItem<String>(data: "kMonteCarlo"),
    SelectedListItem<String>(data: "kPuebla"),
    SelectedListItem<String>(data: "kFlorence"),
  ];

  TextEditingController? countryController;
  @override
  initState(){
    countryController = TextEditingController();
    super.initState();
  }
  @override
  dispose(){
    countryController!.dispose();
    super.dispose();
  }
  // Future<List> getData() async {
  //   // var url = Uri.https('http://api.weatherapi.com/v1/current.json?key=76e18ccc68004e98b9e201830260902&q=Aden', 'whatsit/create');
  //   var response = await get(
  //     Uri.parse(
  //       // "http://api.weatherapi.com/v1/current.json?key=76e18ccc68004e98b9e201830260902&q=Aden",
  //       "https://jsonplaceholder.typicode.com/posts/",
  //     ),
  //   );
  //   // List responseBody = jsonDecode("${response.body}");
  //   return responseBody;
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'DropDownListLesson',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: AppTextField(
        textEditingController: countryController!,
        title: 'Select Country',
        hint: 'Select Country',
        isReadOnly: true,
        onTextFieldTap: onCountryTextFieldTap,
      ),
    );
  }

  /// Handles the text field tap for the city
  void onCountryTextFieldTap() async {
    await DropDownState<String>(
      dropDown: DropDown<String>(
        isDismissible: true,
        bottomSheetTitle: const Text(
          "Select Cities",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
        ),
        submitButtonText: 'Save',
        submitButtonStyle: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromRGBO(70, 76, 222, 1),
          textStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        
        clearButtonText: 'Clear',
        data: _listOfCountries,
        
        onSelected: (selectedItems) {
          List<String> list = [];
          for (var item in selectedItems) {
            list.add(item.data);
            countryController!.text = list.join(", ");
          }
          // showSnackBar(list.toString());
        },
        enableMultipleSelection: true,
        maxSelectedItems: 3,
      ),
    ).showModal(context);
  }

  void showSnackBar(String message) {
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(message)));
  }
}

// This is Common App text field class
class AppTextField extends StatefulWidget {
  final TextEditingController textEditingController;
  final String title;
  final String hint;
  final bool isReadOnly;
  final VoidCallback? onTextFieldTap;

  const AppTextField({
    required this.textEditingController,
    required this.title,
    required this.hint,
    this.isReadOnly = false,
    this.onTextFieldTap,
    super.key,
  });

  @override
  State<AppTextField> createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(widget.title),
        const SizedBox(height: 5.0),
        TextFormField(
          controller: widget.textEditingController,
          cursorColor: Colors.black,
          readOnly: widget.isReadOnly,
          onTap: widget.isReadOnly
              ? () {
                  FocusScope.of(context).unfocus();
                  widget.onTextFieldTap?.call();
                }
              : null,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.black12,
            contentPadding: const EdgeInsets.only(
              left: 8,
              bottom: 0,
              top: 0,
              right: 15,
            ),
            hintText: widget.hint,
            border: const OutlineInputBorder(
              borderSide: BorderSide(width: 0, style: BorderStyle.none),
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
            ),
          ),
        ),
        const SizedBox(height: 15.0),
      ],
    );
  }
}