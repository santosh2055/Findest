import 'package:flutter/material.dart';

class ProfileBody extends StatefulWidget {
  @override
  _ProfileBodyState createState() => _ProfileBodyState();
}

class _ProfileBodyState extends State<ProfileBody> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ListView(
      children: [
        Container(
          height: size.height * 0.3,
          child: Stack(
            children: [
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: [
                          Text('JACKY JONSON'),
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 160,
                            ),
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage:
                                  AssetImage('Images/circleavatar.jpg'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                height: size.height * 0.25 - 27,
                decoration: BoxDecoration(
                  color: Color(0xff395185),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                child: Padding(
                  padding: EdgeInsets.only(left: 50, right: 30, top: 100),
                  child: Container(
                    height: 125,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(
                        color: Color(0xff395185),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.only(left: 15, right: 15),
          child: Container(
            height: 125,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              border: Border.all(
                color: Color(0xff395185),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.only(left: 15, right: 15),
          child: Container(
            height: 125,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              border: Border.all(
                color: Color(0xff395185),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
