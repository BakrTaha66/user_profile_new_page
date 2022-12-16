import 'package:flutter/material.dart';
import 'package:user_profile_new_page/page/profile_page.dart';
import 'package:user_profile_new_page/utils/user_preferences.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static final String title = 'User Profile';

  @override
  Widget build(BuildContext context) {
    final user = UserPreferences.myUser;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: title,
      home: ProfilePage(),
    );
  }
}
