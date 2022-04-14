import 'package:fab_widget/themes/color_palette.dart';
import 'package:flutter/material.dart';

import 'themes/themes.dart';
import 'views/home_screen.dart';
import 'views/second_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  final String _title = 'FAB Widget'.toUpperCase();
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: ThemeData(
        primarySwatch: ColorPalette.swColor,
        primaryColor: ColorPalette.primaryColor,
        secondaryHeaderColor: ColorPalette.secondaryColor,
        scaffoldBackgroundColor: ColorPalette.scaffoldBgColor,
        appBarTheme: Themes.appbarTheme ,
        textTheme: Themes.txtTheme,
      ),
      routes: {
        '/':(context) => HomeScreen(title: _title),
        '/secondScreen':(context) => const SecondScreen(),
      },
    );
  }
}
