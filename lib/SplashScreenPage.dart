
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:techzon_ios/WebPage.dart';

import 'Colour.dart';



class SplashScreenPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: AnimatedSplashScreen(
          nextScreen: WebPage(),
          backgroundColor: Colour.WHITE,
          animationDuration: Duration(seconds: 3),
          splash: Image.asset("assets/logo.jpeg",),
          splashIconSize: MediaQuery.of(context).size.width*0.2,
          splashTransition: SplashTransition.fadeTransition,
        )
    );
  }


}




