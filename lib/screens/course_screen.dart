import 'package:flutter/material.dart';

class CourseScreen extends StatefulWidget {
  String img;

  CourseScreen(this.img);

  @override
  State<CourseScreen> createState() => _CourseScreenState();
}

class _CourseScreenState extends State<CourseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text(
          widget.img,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
          ),
        ),
        actions: [
          Padding(padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.notifications,
            size: 28,
            color: Color(0xFF674AEF),
            ),
          ),
        ],
      ),

    );
  }
}
