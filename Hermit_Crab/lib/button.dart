import 'package:flutter/material.dart';
import 'package:Hermit_Crab/pages/isolation_page.dart';
import 'package:Hermit_Crab/pages/hot_water_source_page.dart';
import 'package:Hermit_Crab/pages/electricity_cource_page.dart';

Widget myButton(BuildContext context, String text) {
  return ButtonTheme(
    minWidth: 200,
    child: RaisedButton(
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
      ),
      onPressed: () {
        print("klik");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) =>
                IsolationPage(),
          ),
        );
      },
    ),
  );
}
