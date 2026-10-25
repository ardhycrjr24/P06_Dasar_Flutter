import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: false,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('TI-RPL'),
          backgroundColor: Colors.blue,
          centerTitle: false,
        ),
        body: Center(
          child: Text(
            'Competence for competition!',
            textDirection: TextDirection.ltr,
          ),
        ),
      ),
    );
  }
}
