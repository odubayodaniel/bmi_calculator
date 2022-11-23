import 'package:flutter/material.dart';
import 'package:nut_flutter_bmi_calculator/constants/colors.dart';
import 'main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primaryColor: Colors.white,
            scaffoldBackgroundColor: BMIColors.backGroundColor),
        home: const MainScreen());
  }
}
