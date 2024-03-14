// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:portfolio/widgets/UpperPart.dart';
import 'package:portfolio/widgets/Cards.dart';

class HomePortfilio extends StatefulWidget {
  const HomePortfilio({super.key});

  @override
  State<HomePortfilio> createState() => _HomePortfilioState();
}

class _HomePortfilioState extends State<HomePortfilio> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            StackOne(),
            CardBoard(),
          ],
        ));
  }
}
