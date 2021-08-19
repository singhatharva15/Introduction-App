import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: Container(
          child: Column(
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/atharva.jpeg'),
              ),
              Text(
                "Atharva Singh",
                style: GoogleFonts.pacifico(
                    fontSize: 60.0, letterSpacing: 2.0, color: Colors.white),
              ),
              Text(
                "Flutter Developer",
                style: GoogleFonts.pacifico(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    '+91 9156 040 282',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    'singhatharva15@gmail.com',
                    style: TextStyle(
                      fontFamily: "RaleWay",
                      fontSize: 20.0,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
