import 'package:flutter/material.dart';
import 'dart:io';

class ElectricitySourcePage extends StatefulWidget {
  @override
  _ElectricitySourcePageState createState() => _ElectricitySourcePageState();
}

class _ElectricitySourcePageState extends State<ElectricitySourcePage> {
  @override
  Widget build(BuildContext context) {
    bool isSwitched = false;
    return Scaffold(
      appBar: AppBar(
        title: Text("Electricity Source"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 64),
              Text(
                "0/1",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 32,
                ),
              ),
              SizedBox(height: 64),
              Text("Do you have solar panels?"),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text(
                      "Yes",
                      style: TextStyle(color: Colors.white),
                    ),
                    padding: EdgeInsets.all(0.0),
                    color: Colors.blue,
                    onPressed: () {
                      sleep(Duration(seconds: 1));
                      Navigator.pop(context);
                    },
                  ),
                  SizedBox(width: 8),
                  RaisedButton(
                    child: Text(
                      "No",
                      style: TextStyle(color: Colors.white),
                    ),
                    padding: EdgeInsets.all(0.0),
                    color: Colors.blue,
                    onPressed: () {
                      sleep(Duration(seconds: 1));
                      Navigator.pop(context);
                    },
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
        },
        icon: const Icon(Icons.help),
        label: const Text('Help'),
      ),
    );
  }
}
