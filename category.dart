import 'package:flutter/material.dart';

class Category {
  // if no color is provided, then it will be orange automatically
  const Category({
    required this.id,
    required this.title,
    this.color = Colors.orange,
  });

  final String id;
  final String title;
  final Color color;
}
