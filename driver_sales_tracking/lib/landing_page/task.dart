import 'package:flutter/material.dart';

class Task {
  final String name;
  final String category;
  final String time;
  late Color color;
  final bool completed;

  Task(
      {required this.name,
      required this.category,
      required this.time,
      required this.color,
      required this.completed});
}
