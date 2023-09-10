import 'package:flutter/material.dart';
import 'package:only_code/pages/profile_page.dart';
import 'package:only_code/theme/project_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget with ProjectTheme {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: projectTheme,
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: const ProfilePage());
  }
}
