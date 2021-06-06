//import 'package:findest/Screen/Drawer_screen.dart';
import 'package:findest/Screen/profilebody.dart';
//import 'package:findest/constants.dart';
import 'package:flutter/material.dart';

class ProfilewithIcon extends StatefulWidget {
  static const id = 'profilewithIcon_screen';
  @override
  _ProfilewithIconState createState() => _ProfilewithIconState();
}

class _ProfilewithIconState extends State<ProfilewithIcon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        elevation: 0,
        backgroundColor: Color(0xff395185),
      ),
      body: ProfileBody(),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
              backgroundColor: Color(0xff395185)),
          BottomNavigationBarItem(
              label: 'Unit',
              icon: Icon(Icons.ac_unit_sharp),
              backgroundColor: Color(0xff395185)),
          BottomNavigationBarItem(
              label: 'Setting',
              icon: Icon(Icons.settings),
              backgroundColor: Color(0xff395185)),
        ],
      ),
    );
  }
}
