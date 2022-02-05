import 'package:flutter/material.dart';
import 'package:flutter_carsegment_app/screens/segment_detail_screen.dart';

class SegmentSummary extends StatelessWidget {
  final String letter;
  final String segmentTitle;
  final String segmentSummary;
  final String imageUrl;
  final Color color;

  SegmentSummary(this.letter, this.segmentTitle, this.segmentSummary,
      this.imageUrl, this.color);

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(SegmentDetailsScreen.routeName,
        arguments: {'segment': segmentTitle});
    // builder: (_) {
    //   return CategoryMealsScreen(id, title);
    // },
  }

  Widget build(BuildContext context) {
    return ListTile(
        contentPadding: EdgeInsets.symmetric(vertical: 10.0),
        leading: Text(
          letter,
          textAlign: TextAlign.left,
          style: TextStyle(
            color: color,
            fontSize: 40,
          ),
        ),
        title: Text(
          segmentTitle,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        subtitle: Text(
          segmentSummary,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 13,
          ),
        ),
        trailing: Image.asset(
          imageUrl,
          fit: BoxFit.contain,
          height: 70.0,
          width: 70.0,
        ),
        onTap: () => selectCategory(context));
  }
}
