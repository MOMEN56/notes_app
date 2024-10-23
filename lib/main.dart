import 'package:flutter/material.dart';
import 'package:notes_app/screens/homescreen.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,  // إيقاف شريط التصحيح
      home: const Homescreen(),
    );
  }
}
