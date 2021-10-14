import 'package:flutter/material.dart';

class Colour{
  String hex="f4c2c2";
  static final Color BABYPINK = Color.fromRGBO(255,0,0, 1.0);
  static final Color WHITE = Colors.white;

  static final Gradient Linear = LinearGradient(

      colors:[BABYPINK,WHITE],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter
  );
  static final Gradient Linear2 = LinearGradient(

      colors:[BABYPINK.withOpacity(0.1),WHITE],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter
  );
  static final Color TextColour = Colors.black;
}