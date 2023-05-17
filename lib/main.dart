import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff009688),
          title: Center(
            child: Text("🛍️ List of Fruits"),
          ),
        ),
        body: Center(
          child: RichText(
            textAlign: TextAlign.justify,
            text: TextSpan(
              text: "🍎 A p p l e\n\n",
              style: TextStyle(
                  color: Color(0xfff44336),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
              children: [
                TextSpan(
                  text: "🍇 G r e p s\n\n",
                  style: TextStyle(
                      color: Color(0xffe040fb),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍒 C h e r r y\n\n",
                  style: TextStyle(
                      color: Color(0xff9c27b0),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍓 S t r a w b e r r y\n\n",
                  style: TextStyle(
                      color: Color(0xffe91e63),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🥭 M a n g o\n\n",
                  style: TextStyle(
                      color: Color(0xffff9800),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍍 P i n e a p p l e\n\n",
                  style: TextStyle(
                      color: Color(0xff4caf50),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍋 L e m o n\n\n",
                  style: TextStyle(
                      color: Color(0xfffdcf44),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍉 W a t e r m e l o n\n\n",
                  style: TextStyle(
                      color: Color(0xff8bc34a),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🥥 C o c o n u t\n",
                  style: TextStyle(
                      color: Color(0xff795548),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
