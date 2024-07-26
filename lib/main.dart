import 'package:flutter/material.dart';
import 'package:worl_time/pages/choose_location.dart';
import 'package:worl_time/pages/loading.dart';
import "pages/home.dart";
void main() {
  runApp( MaterialApp(
    initialRoute: '/home',
    routes:{
      '/': (context)=>  Loading(),
      '/home': (context)=>  Home(),
      '/choose_location': (context)=> ChooseLocation(),
    }
  ));
}
  