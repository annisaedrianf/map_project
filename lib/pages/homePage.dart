import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Container(
            color: Color.fromRGBO(101, 142, 169, 1.0),
            child: new ListView(
              children: <Widget>[
                new Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 230.0),
                    child: Container(
                      height: 40.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 137, 115, 1.0)),
                      child: new Center(
                        child: new Text(
                          'ORGANIZED',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
                new Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 50.0),
                    child: Container(
                      height: 40.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 137, 115, 1.0)),
                      child: new Center(
                        child: new Text(
                          'CHILDRENS',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
                new Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 50.0),
                    child: Container(
                      height: 40.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 137, 115, 1.0)),
                      child: new Center(
                        child: new Text(
                          'SCHEDULE',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
                new Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 50.0, right: 27.0),
                    child: Container(
                      child: new Center(
                        child: new Icon(
                          Icons.login,
                          color: Colors.white,
                          size: 45.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
