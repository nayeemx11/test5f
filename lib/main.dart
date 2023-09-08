import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test5',
      home: Myhome(),
    );
  }
}

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.person_2_rounded,
                color: Colors.green,
              ),
              RichText(
                text: TextSpan(
                    text: 'Jhon Doe',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.green,
                    )),
              ),
              RichText(
                text: TextSpan(
                    text: 'Flutter Batch 4',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.blue,
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
