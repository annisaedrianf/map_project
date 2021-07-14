import 'package:flutter/material.dart';

Card dashboardItem(String title, IconData icon) {
  return Card(
    elevation: 1.0,
    margin: new EdgeInsets.all(8.0),
    child: Container(
      decoration: BoxDecoration(color: Color.fromRGBO(233, 137, 115, 1.0)),
      child: new InkWell(
        onTap: () {},
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          verticalDirection: VerticalDirection.down,
          children: <Widget>[
            SizedBox(
              height: 50.0,
            ),
            Center(
                child: Icon(
              icon,
              size: 40.0,
              color: Colors.white,
            )),
            SizedBox(
              height: 20.0,
            ),
            new Center(
              child: new Text(title,
                  style: new TextStyle(fontSize: 15.0, color: Colors.white)),
            ),
          ],
        ),
      ),
    ),
  );
}
