import 'package:flutter/material.dart';

class Question {
  final String id;
  final String title;
  final Widget subtitle;
  final Map<Widget, bool> options; // "1":true, "Cat":false

  Question({required this.subtitle, required this.id, required this.title, required this.options});

  @override
  String toString() {
    return "Question (id:$id, title: $title, options: $options)";
  }
}
