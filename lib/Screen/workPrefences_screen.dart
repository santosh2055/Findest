import 'package:findest/Screen/profilewithIcon_screen.dart';
import 'package:findest/components/button.dart';
import 'package:findest/constants.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';

class WorkPreferenciesScreen extends StatefulWidget {
  static const id = 'workPrefences_screen';
  @override
  _WorkPreferenciesScreenState createState() => _WorkPreferenciesScreenState();
}

class _WorkPreferenciesScreenState extends State<WorkPreferenciesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 50, left: 20, right: 5),
        child: ListView(
          children: [
            Text(
              'YOUR WORK PREFENCIES',
              style: kheadingTextDecoration,
            ),
            SizedBox(
              height: 20,
            ),
            Text('PREFERRED WORK LOCATION'),
            SizedBox(
              height: 20,
            ),
            Text('PREFFERED SALARY'),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Radio(
                  groupValue: 1,
                  value: 0,
                  onChanged: (value) {},
                ),
                Text('Rupee'),
                SizedBox(
                  width: 30,
                ),
                Radio(
                  onChanged: (value) {},
                  value: 2,
                  groupValue: () {},
                ),
                Text('Doller'),
              ],
            ),
            Text('Pear year'),
            TextFormField(
              decoration: kTextFieldDecoration.copyWith(hintText: 'Rs.10'),
            ),
            SizedBox(
              height: 50,
            ),
            RoundedButton(
              onPressed: () {
                Navigator.pushNamed(context, ProfilewithIcon.id);
              },
              title: 'Next',
              colour: Color(0xff395185),
            )
          ],
        ),
      ),
    );
  }
}
