import 'package:flutter/material.dart';

Color primary = const Color(0xFF28303d);

class Styles{
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFF28303d);
  static Color bgColor = const Color(0xFFeeedf2);
  static Color orangeColor = const Color(0xFF28303d);
  static TextStyle textStyle = TextStyle(fontSize: 16, color: textColor, fontWeight: FontWeight.w500);
  static TextStyle headLineStyle1 = TextStyle(fontSize: 26, color: textColor, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle2 = TextStyle(fontSize: 21, color: textColor, fontWeight: FontWeight.bold);
  static TextStyle priceStyle = TextStyle(fontSize: 9, color: Colors.grey.shade500, fontWeight: FontWeight.w500);
  static TextStyle bannerStyle = TextStyle(fontSize: 10, color: textColor, fontWeight: FontWeight.w500);
  static TextStyle titleStyle = TextStyle(fontSize: 20, color: textColor, fontWeight: FontWeight.w500);
}