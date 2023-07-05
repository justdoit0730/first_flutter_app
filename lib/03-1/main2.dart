import 'package:flutter/material.dart';

void main()  {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<StatefulWidget> createState() {
    return _MyApp();
  }
}

class _MyApp extends State<MyApp>{
  var swichValue = false;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      darkTheme: ThemeData.light(),
      home: Scaffold(
        body: Center(
          child: Switch(
            value: swichValue,
            onChanged: (value) {
              setState(() {
                print(value);
                swichValue=value;
              });
            })
        )
      )
    );
  }
}
