import 'package:flutter/material.dart';
import 'package:flutter_carsegment_app/widgets/segment_summary.dart';
import '../providers/segment_data.dart';

class SegmentOverviewScreen extends StatelessWidget {
  static const routeName = '/segment-overview';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Car Segment'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(12),
        children: CARSEGMENT
            .map(
              (segmentData) => SegmentSummary(
                  segmentData.letter,
                  segmentData.segmentTitle,
                  segmentData.segmentSummary,
                  segmentData.imageUrl,
                  segmentData.color),
            )
            .toList(),
      ),
    );
  }
}
