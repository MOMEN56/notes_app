import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_body.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: NotesBody(),  
    );
  }
}