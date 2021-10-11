import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomListTile extends StatelessWidget {
  String imagePath;
  final String userName;
  String message;
  IconData read;
  Color? iconColor;

  // ignore: use_key_in_widget_constructors
  CustomListTile(
      {required this.imagePath,
      required this.userName,
      required this.message,
      required this.read,
      this.iconColor});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(imagePath),
      ),
      title: Text(userName),
      subtitle: Text(
        message,
        style: const TextStyle(color: Colors.grey),
      ),
      trailing: Icon(read, color: iconColor, size: 15),
    );
  }
}
