import 'package:flutter/material.dart';
import 'package:people_dev_project/ui/pages/pages.dart';
import 'package:get/get.dart';

import 'ui/pages/pages.dart';

//tambah comment untuk tambah commit github 24 april

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}
