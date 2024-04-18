import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SULISTIYO'),
          backgroundColor: Color.fromARGB(255, 74, 153, 239),
        ),
        body: Center(
          child: Text('Selamat Datang di Flutter'),
        ),
        backgroundColor: Color.fromARGB(255, 150, 199, 200),
      ),
    );
  }
}
