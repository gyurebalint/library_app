import 'package:flutter/material.dart';

class LibraryHomeScreen extends StatefulWidget {
  @override
  State<LibraryHomeScreen> createState() => _LibraryHomeScreenState();
}

class _LibraryHomeScreenState extends State<LibraryHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Library',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}
