import 'package:findest/Screen/Drawer_screen.dart';
import 'package:findest/Screen/educationDetail.dart';
import 'package:findest/Screen/login_screen.dart';
import 'package:findest/Screen/profile1_screen.dart';
import 'package:findest/Screen/profilewithIcon_screen.dart';
import 'package:findest/Screen/registration_screen.dart';
import 'package:findest/Screen/skill_screen.dart';
import 'package:findest/Screen/welcocme_screen.dart';
import 'package:findest/Screen/workPrefences_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      debugShowCheckedModeBanner: true,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        LoginScreen.id:(contex)=>LoginScreen(),
        Profile1.id: (context) => Profile1(),
        EducationDetails.id: (context) => EducationDetails(),
        SkillScreen.id: (context) => SkillScreen(),
        WorkPreferenciesScreen.id: (context) => WorkPreferenciesScreen(),
        ProfilewithIcon.id: (context) => ProfilewithIcon(),
        Drawerscreen.id: (context) => Drawerscreen()
      },
    );
  }
}
