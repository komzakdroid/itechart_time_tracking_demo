import 'package:flutter/material.dart';

class TimeTrackingPage extends StatefulWidget {
  static const String id = "time_track";

  const TimeTrackingPage({Key? key}) : super(key: key);

  @override
  _TimeTrackingPageState createState() => _TimeTrackingPageState();
}

class _TimeTrackingPageState extends State<TimeTrackingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Time Tracking"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(""
            "Calendar"),
      ),
    );
  }
}
