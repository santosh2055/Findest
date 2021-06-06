import 'package:flutter/material.dart';

class EducationContainer extends StatelessWidget {
  final String title;
  final Function onPressed;

  EducationContainer({@required this.onPressed, @required this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: GestureDetector(
        onTap: onPressed,
        child: Container(
          child: Center(
            child: Text(title),
          ),
          height: 60,
          width: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Color(0xff395185))),
        ),
      ),
    );
  }
}
