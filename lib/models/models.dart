import 'package:flutter/material.dart';

class CategoryData {
  final String title;
  final IconData icon;
  final Color color;

  CategoryData({required this.title, required this.icon, required this.color});
}

class CourseData {
  final String title;
  final String subtitle;
  final String rating;
  final String lessons;
  final Color color;
  final IconData icon;

  CourseData({
    required this.title,
    required this.subtitle,
    required this.rating,
    required this.lessons,
    required this.color,
    required this.icon,
  });
}

class FilterOptions {
  final String label;
  final bool isSelected;

  FilterOptions({required this.label, this.isSelected = false});
}
