import 'package:flutter/material.dart';


void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(child: Text(
          "Hello\n\nDart\n\nFlutter",style: TextStyle(fontSize: 60,color: Colors.red),

         ),
        ),
      ),
    ),
  );
}