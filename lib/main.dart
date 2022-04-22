import 'package:flutter/material.dart';
import 'package:posttest4_1915016140_m_aidil_s_a/main_screen.dart';
import 'LandingPage.dart';

// import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toko HandPhone',
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
      theme: ThemeData(
        fontFamily: 'Poppins',
        primaryColor: const Color(0xff0073AC),
      ),
    );
  }
}
