import 'package:flutter/material.dart';
import 'package:nut_flutter_bmi_calculator/constants/colors.dart';

class DataContainer extends StatelessWidget {
  static const textStyle1 = TextStyle(
    color: BMIColors.containerColor,
    fontSize: 20.0,
  );
  const DataContainer({required this.icon, required this.title, Key? key}): super(key: key);

  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(height: 15.0),
        Text(title, style: textStyle1),
      ],
    );
  }
}
