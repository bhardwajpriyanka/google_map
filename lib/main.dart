import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:google_map/screen/home/view/home_screen.dart';
import 'package:google_map/screen/track/track_screen.dart';


void main()
{
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => HomeScreen(),
        'loc':(context) => locationScreen(),
      },
    ),
  );
}
