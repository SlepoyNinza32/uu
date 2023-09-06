import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        if(orientation == Orientation.landscape){
          return Scaffold(
            backgroundColor: Colors.blue,
          );
        }else{
          return Scaffold(
            backgroundColor: Colors.red,
          );
        }
      },
    );
  }
}
