import 'package:flutter/material.dart';

class RenderLayoutContent {

  static MaterialApp materialAppContent(
      String title,
      ThemeData theme,
      dynamic home) {

    final String contentTitle = title;
    final ThemeData contentTheme = theme;
    final dynamic contentHome = home;

    return MaterialApp(
      title: contentTitle,
      theme: contentTheme,
      home: contentHome,
    );
  }
}