import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/screens/Home_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor:  Color(0xFFfEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}

//homepage
