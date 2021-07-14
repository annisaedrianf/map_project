import 'package:flutter/material.dart';

Widget createDrawerHeader() {
  return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(
        color: Color.fromRGBO(101, 142, 169, 1.0),
      ),
      child: Stack(children: <Widget>[
        Positioned(
            bottom: 73.0,
            left: 25.0,
            child: Text("Welcome to OCS",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w800))),
      ]));
}
