import 'package:flutter/material.dart';
import 'package:findest/Screen/profile1_screen.dart';
import 'package:findest/components/button.dart';
import 'package:findest/constants.dart';

class LoginScreen extends StatefulWidget {
  static const String id = 'login_screen';

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 20, left: 10, right: 5),
        child: ListView(
          children: [
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
                  kTextFieldDecoration.copyWith(hintText: 'Enter Password'),
            ),
            SizedBox(
              height: 5,
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
              height: 10,
            ),
            RoundedButton(
              onPressed: () {
                Navigator.pushNamed(context, Profile1.id);
              },
              title: 'Login',
              colour: Color(0xff395185),
            )
          ],
        ),
      ),
    );
  }
}
