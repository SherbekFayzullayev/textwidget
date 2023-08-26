import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
     body:Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              color: Colors.red,
              height: 90,
              width: 100,
            ),
            Container(
              color: Color.fromARGB(255, 47, 29, 103),
              height: 90,
              width: 100,
            ),
          ],
          
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
             color: const Color.fromARGB(255, 18, 222, 25),
             height: 90,
             width: 100,
            ),
          ],
        ),
        Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Color.fromARGB(255, 165, 97, 120),
              height: 90,
              width: 100,
            ),
            Container(
              color: const Color.fromARGB(255, 241, 3, 82),
              height: 90,
              width: 100,
            ),
        
          ],
        ),
      ],
     
      ),     
     ),
    ),   
    );
}