import 'package:flutter/material.dart';
import '../screens/segment_detail_screen.dart';
import 'package:flutter_carsegment_app/screens/segment_overview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext) {
    return MaterialApp(
      title: 'Car Segment',
      home: Scaffold(
        body: SegmentOverviewScreen(),
      ),
      initialRoute: '/',
      routes: {
        SegmentOverviewScreen.routeName: (ctx) => SegmentOverviewScreen(),
        SegmentDetailsScreen.routeName: (ctx) => SegmentDetailsScreen(),
      },
    );
  }
}
