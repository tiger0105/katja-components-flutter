import 'package:flutter/material.dart';
import 'package:katja/components/splash/widget/splash_widget.dart';

class SplashRepository {
  Widget loadWidget() {
    return SplashWidget(
        title: "csform.com",
        image: "assets/images/csform_logo.png"
    );
  }
}