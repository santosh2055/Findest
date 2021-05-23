import 'package:findest/Screen/skill_screen.dart';
import 'package:findest/components/button.dart';
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
              Container(
                child: Center(child: Text('PHD Decorate')),
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff395185))),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Center(child: Text('Post Graduate')),
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff395185))),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Center(child: Text('Graduate/DIP')),
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff395185))),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Center(child: Text('Class XI')),
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff395185))),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Center(child: Text('Below class X')),
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff395185))),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Center(child: Text('Class X')),
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff395185))),
              )
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
