import 'package:findest/Screen/workPrefences_screen.dart';
import 'package:findest/components/button.dart';
import 'package:findest/constants.dart';
import 'package:flutter/material.dart';

class SkillScreen extends StatelessWidget {
  static const id = 'skill_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 50, left: 20, right: 5),
        child: ListView(children: [
          Text(
            'KEY SKILL',
            style: kheadingTextDecoration,
          ),
          SizedBox(
            height: 20,
          ),
          Text('TYPE YOUR SKILL'),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: kTextFieldDecoration.copyWith(
              hintText: 'eg sales ,maketing etc',
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.info_rounded),
                ),
                SizedBox(
                  width: 5,
                ),
                Text('Aviid typing keyboard such as handwriting s'),
              ],
            ),
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Color(0xff85CFEA),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          SizedBox(
            height: 80,
          ),
          RoundedButton(
            onPressed: () {
              Navigator.pushNamed(context, WorkPreferenciesScreen.id);
            },
            title: 'Next',
            colour: Color(0xff395185),
          )
        ]),
      ),
    );
  }
}
