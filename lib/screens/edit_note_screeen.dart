import 'package:flutter/material.dart';
import 'package:notes_app/widgets/edit_body.dart';

class EditNoteScreeen extends StatelessWidget {
  const EditNoteScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
     body: EditBody(), 
    );
  }
}
