import 'package:findest/Screen/profile1_screen.dart';
import 'package:findest/components/button.dart';
import 'package:findest/constants.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  static const String id = 'registration_screen';

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 20, left: 10, right: 5),
        child: ListView(
          children: [
            Text('Create Your Findest Profile', style: kheadingTextDecoration),
            SizedBox(
              height: 5,
            ),
            Text('SEARCH FOR NO 1 JOB HUNTER'),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('Images/googleicon.png'),
                ),
                SizedBox(
                  width: 30,
                ),
                Image(image: AssetImage('logosfacebook.png'))
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              height: 10,
              endIndent: 10,
              color: Color(0xff395185),
            ),
            Center(child: Text('OR')),
            SizedBox(
              height: 30,
            ),
            TextFormField(
              decoration: kTextFieldDecoration.copyWith(hintText: 'Full Name'),
            ),
            SizedBox(
              height: 5,
            ),
            TextFormField(
              decoration:
                  kTextFieldDecoration.copyWith(hintText: 'Email Address'),
            ),
            SizedBox(
              height: 5,
            ),
            TextFormField(
              obscureText: true,
              decoration:
                  kTextFieldDecoration.copyWith(hintText: 'Create Password'),
            ),
            SizedBox(
              height: 5,
            ),
            TextFormField(
              obscureText: true,
              decoration:
                  kTextFieldDecoration.copyWith(hintText: 'Reapeat Password'),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image(image: AssetImage('Images/checkbox1.png')),
                SizedBox(
                  width: 8,
                ),
                Text('Send me notification via whatsapp')
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Center(child: Text('By clicking registration you accept terms ')),
            SizedBox(
              height: 5,
            ),
            Center(
              child: Text(
                'Terms conditions and Privacy Policy',
                style: TextStyle(color: Color(0xff395185), fontSize: 14),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            RoundedButton(
              onPressed: () {
                Navigator.pushNamed(context, Profile1.id);
              },
              title: 'Registration',
              colour: Color(0xff395185),
            )
          ],
        ),
      ),
    );
  }
}
