import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:user_profile_new_page/utils/user_preferences.dart';

AppBar buildAppBar(BuildContext context) {
  final user = UserPreferences.myUser;

  final icon = CupertinoIcons.moon_stars;
  return AppBar(
    leading: BackButton(),
    backgroundColor: Colors.transparent,
    elevation: 0,
    actions: [
      IconButton(
        icon: Icon(icon),
        onPressed: () {},
      )
    ],
  );
}
