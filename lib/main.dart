import 'package:flutter/material.dart';
import 'package:notes_app/screens/edit_note_screeen.dart';
import 'package:notes_app/screens/notes_screen.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(brightness: Brightness.dark,fontFamily: "Poppins"
      ),
      debugShowCheckedModeBanner: false,  // إيقاف شريط التصحيح
      home: const Homescreen(),
    );
  }
}
