import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/isolation_page.dart';
import 'pages/hot_water_source_page.dart';
import 'pages/electricity_cource_page.dart';
// import 'pages/Select_Home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // primaryColor: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        // '/select_home': (context) => SelectHome(),
        '/isolation_page': (context) => IsolationPage(),
        'hot_water_source_page': (context) => HotWaterSourcePage(),
        'electricity_cource_page': (context) => ElectricitySourcePage(),
      },
    );
  }
}
