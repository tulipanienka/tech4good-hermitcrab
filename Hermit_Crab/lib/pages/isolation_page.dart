import 'package:flutter/material.dart';
import 'package:Hermit_Crab/pages/select_home.dart';

class IsolationPage extends StatefulWidget {
  @override
  _IsolationPageState createState() => _IsolationPageState();
}

class _IsolationPageState extends State<IsolationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Isolation"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 64),
              Text(
                "0/5",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 32,
                ),
              ),
              SizedBox(height: 64),
              ButtonTheme(
                minWidth: 200,
                child: RaisedButton(
                  child: Text(
                    "Type of house",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SelectHome(),
                      ),
                    );
                  },
                ),
              ),
              ButtonTheme(
                minWidth: 200,
                child: RaisedButton(
                  child: Text(
                    "Facade insulation",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SelectHome(),
                      ),
                    );
                  },
                ),
              ),
              ButtonTheme(
                minWidth: 200,
                child: RaisedButton(
                  child: Text(
                    "Roof insulation",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SelectHome(),
                      ),
                    );
                  },
                ),
              ),
              ButtonTheme(
                minWidth: 200,
                child: RaisedButton(
                  child: Text(
                    "Type of glass",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SelectHome(),
                      ),
                    );
                  },
                ),
              ),
              ButtonTheme(
                minWidth: 200,
                child: RaisedButton(
                  child: Text(
                    "Type of ventilation",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SelectHome(),
                      ),
                    );
                  },
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
