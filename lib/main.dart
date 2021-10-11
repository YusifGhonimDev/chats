import 'package:flutter/material.dart';
import 'package:chats/widgets/custom_list_tile.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Chat"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              CustomListTile(
                imagePath: "images/BillieEilish.jpg",
                userName: "Billie Eilish",
                message: "Hey 😍",
                read: Icons.circle_rounded,
                iconColor: Colors.blue,
              ),
              CustomListTile(
                imagePath: "images/JustinBieber.jpg",
                userName: "Justin Bieber",
                message: "Hi",
                read: Icons.check_circle_rounded,
              ),
              CustomListTile(
                imagePath: "images/JenniferLopez.jpg",
                userName: "Jennifer Lopez",
                message: "What's Up",
                read: Icons.circle_rounded,
                iconColor: Colors.blue,
              ),
              CustomListTile(
                imagePath: "images/KanyeWest.jpg",
                userName: "Kanye West",
                message: "Sent a sticker",
                read: Icons.check_circle_rounded,
              ),
              CustomListTile(
                imagePath: "images/CamilaCabello.jpg",
                userName: "Camila Cabello",
                message: "Hello Love ❤️",
                read: Icons.circle_rounded,
                iconColor: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
