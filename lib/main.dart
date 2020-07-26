import 'package:flutter/material.dart';

void main() {
  runApp(FriendsApp());
}

class FriendsApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Friends',
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Friends"),
        ),
        body: Center(),
      ),
    );
  }
}
