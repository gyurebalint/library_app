import 'package:flutter/material.dart';

class Book with ChangeNotifier {
  final String id;
  final String title;
  final String author;
  final String description;
  final int year;
  final String genre;
  bool hasRead;

  Book({
    required this.id,
    required this.author,
    required this.description,
    required this.year,
    required this.title,
    required this.genre,
    this.hasRead = false,
  });
}
