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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10),
                child: DecoratedBox(
                  decoration: BoxDecoration(color: Colors.lightBlueAccent),
                  child: Text(
                    "Maria",
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: DecoratedBox(
                  decoration: BoxDecoration(color: Colors.lightBlueAccent),
                  child: Text(
                    "Gabriel",
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: DecoratedBox(
                  decoration: BoxDecoration(color: Colors.lightBlueAccent),
                  child: Text(
                    "Vanessa",
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: DecoratedBox(
                  decoration: BoxDecoration(color: Colors.lightBlueAccent),
                  child: Text(
                    "Camila",
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
