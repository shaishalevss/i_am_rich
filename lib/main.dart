import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(title: Center(child: Text('I Am Rich')),
        backgroundColor: Colors.lightGreen[400],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    )
  ));
}
