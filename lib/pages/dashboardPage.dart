import 'package:flutter/material.dart';
import '../navigationDrawer/navigationDrawer.dart';
import '../widgets/dashboardItem.dart';

class DashboardPage extends StatelessWidget {
  static const String routeName = '/dashboardePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Organized Childrens Schedule"),
        ),
        drawer: NavigationDrawer(),
        body: new Container(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 2.0),
          child: GridView.count(
            crossAxisCount: 2,
            padding: EdgeInsets.all(3.0),
            children: <Widget>[
              dashboardItem('CREATE SCHEDULE', Icons.add),
              dashboardItem('SCHEDULE', Icons.book),
              // dashboardItem('REMINDER', Icons.notifications_active_rounded),
              // dashboardItem('CALENDAR', Icons.calendar_today),
              // dashboardItem('HOMEWORK TRACKER', Icons.check_box),
            ],
          ),
        ));
  }
}
