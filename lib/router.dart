import 'package:flutter/material.dart';
import 'pay_method.dart';
import 'home_page.dart';

const String splashScreenViewRoute = '/';
const String homeRoute = 'home';
const String payRoute = 'pay';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name){
    case homeRoute:
      return MaterialPageRoute(builder: (context) => HomePage());
    case payRoute:
      return MaterialPageRoute(builder: (context) => PayMethod());
  }
}