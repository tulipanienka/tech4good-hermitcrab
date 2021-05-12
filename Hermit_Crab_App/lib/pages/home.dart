import 'package:flutter/material.dart';
import 'package:Hermit_Crab/pages/isolation_page.dart';
import 'package:Hermit_Crab/pages/hot_water_source_page.dart';
import 'package:Hermit_Crab/pages/electricity_cource_page.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Teck4Good"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 64),
              Text(
                "0/15",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 32,
                ),
              ),
              SizedBox(height: 64),
              Text(
                "Select the part where \nyou want to improve",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: EdgeInsets.all(32),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 1,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                  children: <Widget>[
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        child: Text(
                          "Isolation",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  IsolationPage(),
                            ),
                          );
                        },
                      ),
                    ),
                    SizedBox(height: 8),
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        child: Text(
                          "Hot water source",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  HotWaterSourcePage(),
                            ),
                          );
                        },
                      ),
                    ),
                    SizedBox(height: 8),
                    ButtonTheme(
                      minWidth: 200,
                      child: RaisedButton(
                        child: Text(
                          "Electricity source",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  ElectricitySourcePage(),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 64),
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

// child: RaisedButton(
//           child: Text("Select your type of house"),
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (BuildContext context) => SelectHome(),
//               ),
//             );
//           },
//         ),
