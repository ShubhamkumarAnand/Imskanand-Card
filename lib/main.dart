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
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/imskanand.jpg'),
                backgroundColor: Colors.transparent,
              ),
              const Text(
                'Shubham Kumar Anand',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FULLSTACK FLUTTER DEVELOPER',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                ),
              )
            ],
          ),
        ),
        backgroundColor: Colors.teal[500],
      ),
    );
  }
}
