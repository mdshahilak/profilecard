import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black12,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             CircleAvatar(
               radius: 100,
               backgroundImage: AssetImage('images/limage.jpg'),
             ),

            ],
          ),
        ),
      ),
    ),
  ));
}
