import 'package:flutter/material.dart';

import 'package:nipuna_app/constants/colors.dart';
import 'package:nipuna_app/constants/constants.dart';

class HomePage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: mainPadding),
            child: Column(
              children: [
                Text(
                  "WAYA GRADEMATE",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: primaryNavy,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
