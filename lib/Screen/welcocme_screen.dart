import 'package:findest/Screen/registration_screen.dart';
import 'package:findest/components/button.dart';
import 'package:findest/constants.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welecome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 15, right: 15),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 150),
              child: Image(
                image: AssetImage('Images/Login.png'),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 40, right: 40),
              child: Image(
                image: AssetImage('Images/Name.png'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'No 1 JOB HUNTER!!',
              style: TextStyle(
                  color: Color(0xff395185), fontWeight: FontWeight.bold),
            ),
            TextFormField(
              decoration: kTextFieldDecoration.copyWith(
                  icon: Image(image: AssetImage('Images/Search.png'))),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RoundedButton(
                    title: 'Registration',
                    colour: Color(0xff395185),
                    onPressed: () {
                      Navigator.pushNamed(context, RegistrationScreen.id);
                    },
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  RoundedButton(
                    title: 'Login',
                    colour: Color(0xff395185),
                    onPressed: () {},
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
