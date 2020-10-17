import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.blueGrey,
       appBar: AppBar(
      title: Text('I am Rich'),
         backgroundColor: Colors.blueGrey[900],
     ),
       body: Center(
         child: Image(
           image: NetworkImage('https://image.shutterstock.com/image-photo/autumn-forest-nature-vivid-morning-260nw-766886038.jpg'),
            ),
          ),
        ),
      ),
    );
}

