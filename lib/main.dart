
import 'package:flutter/material.dart';

void main()
{
   runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar: AppBar(
           leading:Icon(Icons.menu),
               title: Text("Flutter App"),
           centerTitle: true,
           backgroundColor: (Colors.red),
         ),
         body: Center(child: Text("\t\t\t\t\t\t Red & White Group Of Institutes \n One Step in Changing Education Chain...",style:TextStyle(fontSize: 30,color: Colors.red),),),
       ),
     ),
   );
}