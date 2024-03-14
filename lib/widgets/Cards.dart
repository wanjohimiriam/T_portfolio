// ignore_for_file: prefer_const_constructors, unused_local_variable, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CardBoard extends StatefulWidget {
   Icon? icon;
   String? text;

  CardBoard({super.key});

  @override
  State<CardBoard> createState() => _CardBoardState();
}

class _CardBoardState extends State<CardBoard> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.only(top: 250, left: 20),
      child: Row(
        children: [
          PartOne(),
        ],
      ),
    );
  }

  Widget PartOne(){
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Contact",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),),
        SizedBox(
          height: height*0.01,
        ),
        RRow(Icons.phone, "+24586382544"),
        RRow(Icons.email, "wanjohirahab@gmail.com"),
        RRow(Icons.satellite, "https:wanjohiRay.linkedIn"),
        RRow(Icons.location_history, "Kenya Nairobi City, 00112"),
      ],
    );
  }
  Widget RRow( icon, text){
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           Icon(icon,
           size: 12,
           color: Color(0xff745237),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 6, ),
             child: Container(
              height: height*0.018,
              width: width*0.004,
              color: Color(0xff745237)
             ),
           ),
          Padding(
            padding: const EdgeInsets.only(left: 6,),
            child: Text(text,
            style: TextStyle(
              fontSize: 8,
              color: Colors.black
            ),),
          )
        ],),
    );
  }
  }