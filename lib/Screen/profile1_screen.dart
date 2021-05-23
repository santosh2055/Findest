import 'package:findest/Screen/educationDetail.dart';
import 'package:findest/components/button.dart';
import 'package:findest/constants.dart';
import 'package:flutter/material.dart';

class Profile1 extends StatefulWidget {
  static const id = 'profile1_screen';
  @override
  _Profile1State createState() => _Profile1State();
}

class _Profile1State extends State<Profile1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.only(top: 30, left: 10, right: 5),
      child: ListView(
        children: [
          Center(
            child: Text(
              "LET'S FABRICATE YOUR PROFILE ",
              style: kheadingTextDecoration.copyWith(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'STUDENT NEVER WORK BEFORE',
                  style: kheadingTextDecoration.copyWith(fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('ie Fresh Graduates, Graduaate having no work')
              ],
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Color(0xff395185))),
            height: 125,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'WORKING/HAVE WORKED BEFORE',
                  style: kheadingTextDecoration.copyWith(
                      fontSize: 20, color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'ie work in organization or company',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Color(0xff395185),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color(0xff395185),
              ),
            ),
            height: 125,
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'Current City',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          DropdownButtonFormField(items: []),
          SizedBox(
            height: 20,
          ),
          RoundedButton(
            onPressed: () {
              Navigator.pushNamed(context, EducationDetails.id);
            },
            title: 'Next',
            colour: Color(0xff395185),
          )
        ],
      ),
    ));
  }
}
