import 'package:findest/constants.dart';
import 'package:flutter/material.dart';

class Drawerscreen extends StatefulWidget {
  static const id = 'Drawer_screen';
  @override
  _DrawerscreenState createState() => _DrawerscreenState();
}

class _DrawerscreenState extends State<Drawerscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Drawer(
        child: Scaffold(
          backgroundColor: Color(0xff395185),
          appBar: AppBar(
            backgroundColor: Color(0xff395185),
            title: Text('SETTING'),
            actions: [Icon(Icons.settings)],
          ),
          body: Padding(
            padding: EdgeInsets.only(top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Search Job',
                  style: ktextstyle,
                ),
                SizedBox(
                  height: 30,
                ),
                Text('Saved Job', style: ktextstyle),
                SizedBox(
                  height: 30,
                ),
                Text('Search Recurties', style: ktextstyle),
                SizedBox(
                  height: 30,
                ),
                Text('Recuter communication', style: ktextstyle),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
