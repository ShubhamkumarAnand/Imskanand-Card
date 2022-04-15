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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/imskanand.jpg'),
                backgroundColor: Colors.transparent,
              ),
              const SizedBox(
                height: 10.0,
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
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+91 62998 44335',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'ishubham11anand@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.teal[500],
      ),
    );
  }
}
