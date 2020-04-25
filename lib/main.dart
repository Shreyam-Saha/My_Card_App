import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/DP.png'),
              ),
              Text(
                'Shreyam Saha',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'DancingScript',
                ),
              ),
              Text(
                'Android Developer',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                  fontFamily: 'AmaticSC',
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:ListTile(

                    contentPadding: EdgeInsets.fromLTRB(30.0, 0, 10.0, 0.0),
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91-7407226241',
                      style: TextStyle(

                        fontFamily: 'AmaticSC',
                        fontSize: 30,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 3,
                      ),
                    ),
                  ),
                ),
              Card(

                margin:
                EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                child: ListTile(
                  contentPadding: EdgeInsets.fromLTRB(30.0, 0, 0, 0.0),


                    leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                     title: Text(
                        'sahashreyam123@gmail.com',
                        style: TextStyle(
                          fontFamily: 'AmaticSC',
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          letterSpacing: 2,
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
