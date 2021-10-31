import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // This line to hide the debug on the app
      home: Scaffold(
        backgroundColor: Colors.green, // color for scaffold is not required but I want background of scaffold is green.
        appBar: AppBar(
          title: Text('I am poor',
              //Setting style,size and color for the title.
              style: TextStyle(fontFamily: 'Fruktur', fontSize: 30, color: Colors.black)),
          backgroundColor: Colors.teal[300],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/sun.PNG'),
          ),
        ),
      ),
    ),
  );
}


