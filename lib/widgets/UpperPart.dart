// ignore_for_file: sort_child_properties_last, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class StackOne extends StatelessWidget {
  const StackOne({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Stack(children: [
      Padding(
        padding: const EdgeInsets.only(left: 10, top: 15, bottom: 15),
        child: Container(
            height: height,
            width: width * 0.4,
            decoration: BoxDecoration(
              color: Color(0xffE3DBCC),
              borderRadius: BorderRadius.circular(4.0),
            )),
      ),
      //

      Padding(
        padding: const EdgeInsets.only(top: 40, left: 70),
        child: Container(
          height: height * 0.25,
          width: width * 0.8,
          decoration: BoxDecoration(
            color: Color(0xffFAF6F1),
            borderRadius: BorderRadius.circular(7.0),
          ),
          child: Row(
            children: [
              SizedBox(
                width: width * 0.2,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "RAHAB WANJOHI",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      letterSpacing: 1,
                    ),
                  ),
                  Text(
                    "Biology & Chemistry Teacher.",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "I Love Teaching Biology more",
                    style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 72, left: 20),
        child: CircleAvatar(
          radius: 56,
          backgroundColor: Colors.white,
          child: CircleAvatar(
            backgroundImage: AssetImage("images/ray.png"),
            radius: 50,
          ),
        ),
      )
    ]);
  }
}
