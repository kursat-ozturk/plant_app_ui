import 'package:flutter/material.dart';
import 'package:plant_app_ui/components/bottom_bar.dart';
import 'package:plant_app_ui/pages/detail/detail_page.dart';
import 'package:plant_app_ui/pages/home/home_page.dart';
import 'package:plant_app_ui/pages/welcome/welcome_page.dart';
import 'package:plant_app_ui/style/app_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FLUTTER UI TUTORIAL',
      theme: AppStyle.theme,
      routes: {
        '/': (context) => const WelcomePage(),
        HomePage.routeName: (context) => const HomePage(),
        DetailPage.routeName: (context) => const DetailPage(),
        BottomBar.routeName: (context) => const BottomBar(),
      },
    );
  }
}
