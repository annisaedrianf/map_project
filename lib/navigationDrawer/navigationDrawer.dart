import 'package:flutter/material.dart';
import 'package:map_project/widgets/createDrawerBodyItem.dart';
import 'package:map_project/widgets/createDrawerHeader.dart';
import 'package:map_project/routes/pageRoute.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          createDrawerHeader(),
          createDrawerBodyItem(
            icon: Icons.dashboard_rounded,
            text: 'Dashboard',
            onTap: () =>
                Navigator.pushReplacementNamed(context, PageRoutes.dashboard),
          ),
          createDrawerBodyItem(
            icon: Icons.account_circle,
            text: 'Profile',
            onTap: () =>
                Navigator.pushReplacementNamed(context, PageRoutes.profile),
          ),
          createDrawerBodyItem(
            icon: Icons.logout,
            text: 'Logout',
            onTap: () =>
                Navigator.pushReplacementNamed(context, PageRoutes.home),
          ),
        ],
      ),
    );
  }
}
