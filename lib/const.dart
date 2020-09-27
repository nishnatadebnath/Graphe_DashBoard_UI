import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';

const Color kgreyletter = Color(0XFFA6ACBE);
const Color kgreyprofile = Color(0xFFEBEBEB);
const Color kbluecolor = Color(0XFF00B2FF);

TextStyle kTextStyleGrey({double size, FontWeight weight}) {
  return TextStyle(
    fontWeight: weight,
    fontSize: size,
    color: kgreyletter,
    fontFamily: 'Gilroy',
  );
}

TextStyle kTextStyleBlack({double size, FontWeight weight}) {
  return TextStyle(
    fontWeight: weight,
    fontSize: size,
    color: Colors.black,
    fontFamily: 'Gilroy',
  );
}
