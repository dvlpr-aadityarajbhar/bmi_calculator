import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          // FontAwesomeIcons.mars,
          icon,
          size: 70,
          color: Colors.white,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          // 'Male',
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
