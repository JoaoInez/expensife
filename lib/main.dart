import 'package:expensife/style/colors.dart';
import 'package:flutter/material.dart';

import 'package:expensife/style/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'expensiFé',
      theme: AppTheme.data,
      home: Scaffold(
          body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: AppColors.background,
              // gradient: ,
              boxShadow: AppTheme.boxShadow),
        ),
      )),
    );
  }
}
