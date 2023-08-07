import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
          title: const Text(
            "Flutter App",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent,
        ),
        body: const Center(
          child: Text(
            "Red & White",
            style: TextStyle(
              color: Colors.red,
              fontSize: 35,
              height: 1,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.orangeAccent,
              decorationThickness: 0.5,
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
