import 'package:flutter/material.dart';
import 'dart:io';

class SelectHome extends StatefulWidget {
  @override
  _SelectHomeState createState() => _SelectHomeState();
}

class _SelectHomeState extends State<SelectHome> {
  @override
  Widget build(BuildContext context) {
    bool pressAttention = false;
    return Scaffold(
      appBar: AppBar(
        title: Text("Select Home"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 64),
              Text(
                "Choose the type of house \nyou live in",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 32),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () {
                      setState(() {
                        pressAttention = !pressAttention;
                      });
                      sleep(Duration(seconds: 1));
                      Navigator.pop(context);
                    },
                    padding: EdgeInsets.all(0.0),
                    child: Image.asset(
                      'assets/home1.png',
                      height: 100,
                    ),
                  ),
                  SizedBox(width: 8),
                  RaisedButton(
                    onPressed: () {
                      sleep(Duration(seconds: 1));
                      Navigator.pop(context);
                    },
                    padding: EdgeInsets.all(0.0),
                    child: Image.asset(
                      'assets/home2.png',
                      height: 100,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () {
                      sleep(Duration(seconds: 1));
                      Navigator.pop(context);
                    },
                    padding: EdgeInsets.all(0.0),
                    child: Image.asset(
                      'assets/home3.png',
                      height: 100,
                    ),
                  ),
                  SizedBox(width: 8),
                  RaisedButton(
                    onPressed: () {
                      sleep(Duration(seconds: 1));
                      Navigator.pop(context);
                    },
                    padding: EdgeInsets.all(0.0),
                    child: Image.asset(
                      'assets/home4.png',
                      height: 100,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () {
                      sleep(Duration(seconds: 1));
                      Navigator.pop(context);
                    },
                    padding: EdgeInsets.all(0.0),
                    child: Image.asset(
                      'assets/home5.png',
                      height: 100,
                    ),
                  ),
                  SizedBox(width: 8),
                  RaisedButton(
                    onPressed: () {
                      sleep(Duration(seconds: 1));
                      Navigator.pop(context);
                    },
                    padding: EdgeInsets.all(0.0),
                    child: Image.asset(
                      'assets/home6.png',
                      height: 100,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
