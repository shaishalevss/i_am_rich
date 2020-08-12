import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.lightGreen[100],
      appBar: AppBar(title: Text('I Am Rich'),
        backgroundColor: Colors.yellow[700],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://images.cnbctv18.com/wp-content/uploads/2020/03/2019-04-11T101058Z_2_LYNXNPEF3A0Q7_RTROPTP_4_MONEY-CREDIT-MILLENNIALS-768x5121-1.jpg'),
        ),
      ),
    )
  ));
}
