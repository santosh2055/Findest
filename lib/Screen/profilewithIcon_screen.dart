import 'package:findest/Screen/Drawer_screen.dart';
import 'package:findest/constants.dart';
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
        body: ListView(
      children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20, left: 10, right: 70),
                child: Column(
                  children: [
                    Text(
                      'JACKY JONSON',
                      style: ktextstyle
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Student at hardword',
                        style: TextStyle(color: Colors.white)),
                    SizedBox(
                      height: 20,
                    ),
                    Text('80% profile completed',
                        style: TextStyle(color: Colors.white)),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.white,
              )
            ],
          ),
          height: 200,
          decoration: BoxDecoration(
            color: Color(0xff395185),
          ),
        ),
        SizedBox(
          height: 60,
        ),
        Container(
          child: Column(),
          height: 120,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Color(0xff7F7F7F),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          child: Column(),
          height: 120,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Color(0xff7F7F7F),
            ),
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: [
              GestureDetector(
                child: Icon(
                  Icons.home,
                ),
              ),
              SizedBox(
                width: 100,
              ),
              Icon(Icons.flaky),
              SizedBox(
                width: 100,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, Drawer_screen.id);
                },
                child: Icon(Icons.settings),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
