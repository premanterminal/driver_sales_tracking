import 'package:driver_sales_tracking/task.dart';
import 'package:flutter/material.dart';

List<Task> tasks = [
  new Task(
      name: "Destinasi 1",
      category: "Arrived at 09.32 WIB",
      time: "Start Time: 08.30 WIB",
      color: Colors.cyan,
      completed: true),
  new Task(
      name: "Destinasi 2",
      category: "On the way",
      time: "Start Time: 10.30 WIB",
      color: Colors.green,
      completed: false),
  new Task(
      name: "Destinasi 3",
      category: "Next Journey",
      time: "Estimasi Start Time: 14.30 WIB",
      color: Colors.orange,
      completed: true),
  new Task(
      name: "Destinasi 4",
      category: "Canceled / Estimasi waktu tidak cukup",
      time: "none",
      color: Colors.red,
      completed: false),
  new Task(
      name: "Head Office",
      category: "Next Journey",
      time: "Estimasi Start Time: 16.30 WIB",
      color: Colors.orange,
      completed: true),
];
