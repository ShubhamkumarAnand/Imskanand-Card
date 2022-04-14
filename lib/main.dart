import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Shubham Kumar Anand'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.cyan[300],
                child: const Text('Hello, I\'m Shubham Kumar Anand'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red[300],
                child: const Text('Full Stack Developer'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue[300],
                child: const Text('Computer Science Undergraduate'),
              )
            ],
          ),
        ),
        backgroundColor: Colors.teal[200],
      ),
    );
  }
}
