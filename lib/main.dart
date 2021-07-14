import 'package:flutter/material.dart';
import 'routes/pageRoute.dart';
import 'pages/profilePage.dart';
import 'pages/dashboardPage.dart';
import 'pages/homePage.dart';

void main() {
  runApp(MyApp());
}

Map<int, Color> color = {
  50: Color.fromRGBO(101, 142, 169, .1),
  100: Color.fromRGBO(101, 142, 169, .2),
  200: Color.fromRGBO(101, 142, 169, .3),
  300: Color.fromRGBO(101, 142, 169, .4),
  400: Color.fromRGBO(101, 142, 169, .5),
  500: Color.fromRGBO(101, 142, 169, .6),
  600: Color.fromRGBO(101, 142, 169, .7),
  700: Color.fromRGBO(101, 142, 169, .8),
  800: Color.fromRGBO(101, 142, 169, .9),
  900: Color.fromRGBO(101, 142, 169, 1),
};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    MaterialColor colorCustom = MaterialColor(0xFF658ea9, color);
    return MaterialApp(
      title: 'MAP Project',
      theme: ThemeData(
        primarySwatch: colorCustom,
      ),
      home: DashboardPage(),
      routes: {
        PageRoutes.dashboard: (context) => DashboardPage(),
        PageRoutes.profile: (context) => ProfilePage(),
        PageRoutes.home: (context) => HomePage(),
      },
    );
  }
}
