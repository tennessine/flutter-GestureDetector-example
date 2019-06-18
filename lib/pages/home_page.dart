import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onVerticalDragStart: (DragStartDetails details) {
            print('start');
            print(details);
          },
          onVerticalDragEnd: (DragEndDetails details) {
            print('end');
            print(details);
          },
          onVerticalDragUpdate: (DragUpdateDetails details) {
            print('update');
            print(details);
          },
          onHorizontalDragStart: (DragStartDetails details) {
            print('start');
            print(details);
          },
          onHorizontalDragUpdate: (DragUpdateDetails details) {
            print('update');
            print(details);
          },
          onHorizontalDragEnd: (DragEndDetails details) {
            print('end');
            print(details);
          },
        ),
      ),
    );
  }
}
