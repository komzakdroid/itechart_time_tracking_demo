import 'package:flutter/material.dart';
import 'package:itechart_time_tracking_demo/pages/login_page.dart';
import 'package:itechart_time_tracking_demo/pages/time_tracking_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.light().copyWith(
          useMaterial3: true,
          primaryColor: Colors.white,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        darkTheme: ThemeData.dark().copyWith(
          // New
          useMaterial3: true,
          brightness: Brightness.dark, // New
        ),
        home: const LoginPage(),
        debugShowCheckedModeBanner: false,
        routes: {
          LoginPage.id: (context) => const LoginPage(),
          TimeTrackingPage.id: (context) => const TimeTrackingPage(),
        });
  }
}
