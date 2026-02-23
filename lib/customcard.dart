// customcard.dart
import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  final String name;
  final String email;
  final String date;
  final String image;
  const CustomWidget({
    super.key,
    required this.name,
    required this.email,
    required this.date,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey,
      child: ListTile(
        leading: CircleAvatar(backgroundImage: AssetImage(image)),
        title: Text(name),
        subtitle: Text(email),
        trailing: Text(date),
      ),
    );
  }
}
