import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pert2/pages/succes_page.dart';
import './pages/mcd.dart';
import './pages/home.dart';

void main() {
  runApp(McApp());
}

class McApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SuccesPage(),
    );
  }
}
