import 'package:bottom_bar_with_sheet/src/theme/defaults.dart';
import 'package:flutter/material.dart';

// Hello !
// ----------------------------------------------------------------------
// You can check all widget annotations, examples and docs
// In package repository: https://github.com/Frezyx/bottom_bar_with_sheet
// ----------------------------------------------------------------------

class MainActionButtonTheme {
  /// size of [MainActionButtonTheme]
  final double size;

  /// icon that displayed when the
  /// [BottomBarWithSheet] field [_isOpened] == false
  final Widget? icon;
  final Widget? disabledIcon;

  /// splash color of widget circle
  final Color? splash;
  final Color? disabledSplash;

  /// background color of widget circle
  final Color? color;
  final Color? disabledColor;

  /// side paddings of [MainActionButton]
  final EdgeInsets margin;

  /// This field can set transform location of [MainActionButton]
  ///
  /// Check https://github.com/Frezyx/bottom_bar_with_sheet for understand more
  final Matrix4? transform;

  const MainActionButtonTheme({
    this.icon = const Icon(Icons.add, size: 40, color: Colors.white),
    this.disabledIcon = const Icon(Icons.add, size: 40, color: Colors.white),
    this.size = 50,
    this.splash,
    this.disabledSplash,
    this.color,
    this.disabledColor,
    this.margin = defaultMargin,
    this.transform,
  });
}
