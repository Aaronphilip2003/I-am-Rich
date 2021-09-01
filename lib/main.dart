import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text(" I AM RICH "),
          backgroundColor: Colors.teal[950],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.jpg'),
          ),
        ),
      ),
    ),
  );
}
