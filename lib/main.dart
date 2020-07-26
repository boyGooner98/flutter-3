import 'dart:convert';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
      color: Colors.teal[700],
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.only(top: 150),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: AssetImage('./assets/abc.webp'), fit: BoxFit.fill),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              'shuks',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold,
                fontFamily: 'sacramento',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(color: Colors.white70, fontSize: 18),
            ),
            Divider(
              height: 10,
              thickness: 2,
              color: Colors.white24,
              indent: 50,
              endIndent: 50,
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(4)),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal[700],
                ),
                title: Text('+91 8168206291', style: TextStyle(color: Colors.teal[700])),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(4)),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal[700],
                ),
                title: Text('shubham69t@gmail.com', style: TextStyle(color: Colors.teal[700])),
              ),
            )
          ],
        ),
      ),
    )));
  }
}
