import 'package:flutter/material.dart';

class Segment {
  final String letter;
  final String segmentTitle;
  final String segmentSummary;
  final String imageUrl;
  final Color color;

  const Segment({
    required this.letter,
    required this.segmentTitle,
    required this.segmentSummary,
    required this.imageUrl,
    required this.color,
  });
}
