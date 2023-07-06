import 'package:flutter/material.dart';

void main()  {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Container(
        color: Colors.white,
        child: Center(
          child: Text(
            'hello\nFlutter',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.blue, fontSize: 20),
          ),
        )
      )
    );
  }
}
