import 'package:findest/Screen/skill_screen.dart';
import 'package:findest/components/button.dart';
import 'package:findest/components/educationContainer.dart';
import 'package:findest/constants.dart';
import 'package:flutter/material.dart';

class EducationDetails extends StatefulWidget {
  static const id = 'educationDetails';
  @override
  _EducationDetailsState createState() => _EducationDetailsState();
}

class _EducationDetailsState extends State<EducationDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.only(top: 30, left: 10, right: 5),
      child: ListView(
        children: [
          Center(
            child: Text(
              'EDUCATION DETAILS',
              style: kheadingTextDecoration,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
            child: Text('SELECT YOUR HIGEST QUALITIES'),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              EducationContainer(
                title: 'PHD Decorate',
                onPressed: () {},
              ),
              SizedBox(width: 20),
              EducationContainer(
                onPressed: () {},
                title: 'Post Graduate',
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              EducationContainer(
                onPressed: () {},
                title: 'Graduate/DIP',
              ),
              SizedBox(width: 20),
              EducationContainer(
                onPressed: () {},
                title: 'Class x',
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              EducationContainer(
                title: 'Below Class X',
                onPressed: () {},
              ),
              SizedBox(width: 20),
              EducationContainer(
                title: 'Class X',
                onPressed: () {},
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          RoundedButton(
            onPressed: () {
              Navigator.pushNamed(context, SkillScreen.id);
            },
            title: 'Next',
            colour: Color(0xff395185),
          )
        ],
      ),
    ));
  }
}
