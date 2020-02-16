import 'package:flutter/material.dart';

/* This class will render the top bar
* */

class RenderLayout {

  static Scaffold renderLayout(Widget content, String title) {

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: content
    );
  }
}