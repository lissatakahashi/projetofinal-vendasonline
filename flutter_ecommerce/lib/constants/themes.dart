import 'package:flutter/material.dart';

const kPrimaryColor = Color.fromARGB(255, 117, 113, 118);
const kSecondaryColor = Colors.black;
const kThirdColor = Color(0xFFFFDCBC);
const kLightBackground = Color.fromARGB(255, 255, 255, 255);
const kWhiteColor = Colors.white;
const kBlackColor = Colors.black;

class AppTheme {
  static const kBigTitle = TextStyle(
    color: kWhiteColor, 
    fontSize: 25,
    fontWeight: FontWeight.bold,
  );

  static const kHeadingOne = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  static const kSeeAllText = TextStyle(color: kPrimaryColor);

  static final kBodyText = TextStyle(
    color: Colors.grey.shade500,
    fontSize: 12,
  );

  static const kCardTitle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );
}