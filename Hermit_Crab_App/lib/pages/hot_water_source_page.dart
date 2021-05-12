import 'package:flutter/material.dart';

class HotWaterSourcePage extends StatefulWidget {
  @override
  _HotWaterSourcePageState createState() => _HotWaterSourcePageState();
}

class _HotWaterSourcePageState extends State<HotWaterSourcePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hot Water Source"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 64),
              Text(
                "What kind of system do you use \nfor heating and hot water?",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 8),
              Container(
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(100.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueAccent),
                ),
                child: Text(
                  "Example picture",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 32,
                  ),
                ),
              ),
              Text(
                  "Take a picture of your systeem",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 32,
                  ),
                ),
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
