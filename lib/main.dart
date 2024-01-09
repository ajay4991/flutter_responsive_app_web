import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_app/views/signUp_view.dart';

void main() {
  runApp(const HappayResponsiveApp());
}

class HappayResponsiveApp extends StatelessWidget {
  const HappayResponsiveApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpView(),
    );
  }
}
