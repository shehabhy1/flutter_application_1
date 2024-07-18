import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/* 
MainAxisAlignment spaceEvenly

Place the free space evenly between the children as well as
before and after the first and last child.
////////////////////
MainAxisAlignment spaceAround

Place the free space evenly between the children as well as half of that space
before and after the first and last child.
///////////////////////
.spacebetween
Place the free space evenly between the children.
 */
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
            ),
            width: 100,
            height: 100,
          ),
        ),
      ),
    );
  }
}
