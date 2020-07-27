import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              MyFriend('Maria'),
              MyFriend('Gabriel'),
              MyFriend('Anderson'),
              MyFriend('Camila')
            ],
          ),
        ),
      ),
    );
  }
}

class MyFriend extends StatelessWidget {
  final String text;
  const MyFriend(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: DecoratedBox(
        decoration: BoxDecoration(color: Colors.lightBlueAccent),
        child: Text(
          text,
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
