import 'package:flutter/material.dart';

import 'modules/home/home_page.dart';
import 'modules/login/login_page.dart';
import 'shared/themes/app_colors.dart';

void main() {
  runApp(AppFirebase());
}

class AppFirebase extends StatefulWidget {
  @override
  _AppFirebaseState createState() => _AppFirebaseState();
}

class _AppFirebaseState extends State<AppFirebase> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PayFlow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: LoginPage(),
    );
  }
}
