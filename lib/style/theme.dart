import 'package:expensife/style/colors.dart';
import 'package:flutter/material.dart';

abstract class AppTheme {
  static final ThemeData data = ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    canvasColor: AppColors.background,
    primaryColor: Colors.amber,
  );

  static const List<BoxShadow> boxShadow = <BoxShadow>[
    BoxShadow(
        color: AppColors.darkShadow, offset: Offset(-18, -18), blurRadius: 20),
    BoxShadow(
        color: AppColors.lightShadow, offset: Offset(18, 18), blurRadius: 20),
  ];

  static const List<BoxShadow> innerShadow = <BoxShadow>[
    BoxShadow(
      color: AppColors.darkShadow,
      offset: Offset(-18, -18),
      blurRadius: 20,
    ),
    BoxShadow(
      color: AppColors.lightShadow,
      offset: Offset(18, 18),
      blurRadius: 20,
    ),
  ];
}
