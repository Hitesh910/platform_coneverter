import 'package:flutter/material.dart';
import 'package:platform_converter/screen/home/view/home_screen_android.dart';
import 'package:platform_converter/screen/home/view/home_screen_ios.dart';
import 'package:platform_converter/utils/app_routes.dart';

void main()
{
  runApp(MaterialApp(
    routes: app_routes,
  ));
}