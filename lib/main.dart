import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyanAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("images/face.png"),
            ),
            Text(
              "R-Sugimoto",
              style: TextStyle(
                fontFamily: "RubikDirt",
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily:"AlumniSansCollegiateOne",
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.cyan,
              ),
            ),
            SizedBox(
              height: 30.0,
              width: 150.0,
              child: Divider(
                color: Colors.cyan,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 50,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.cyanAccent,
                ),
                title: Text(
                  "+81 999 9999",
                  style: TextStyle(
                    fontFamily: "RubikDirt",
                    fontSize: 20.0,
                    color: Colors.cyanAccent,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 50,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.cyanAccent,
                ),
                title: Text(
                  "sample.mail@gmail.com",
                  style: TextStyle(
                    fontFamily: "RubikDirt",
                    fontSize: 15.0,
                    color: Colors.cyanAccent,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
