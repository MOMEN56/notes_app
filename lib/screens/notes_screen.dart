import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_note_bottom.dart';
import 'package:notes_app/widgets/notes_body.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(16), 
              ),
              context: context,
              builder: (context) {
                return const AddNoteBottomSheet();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: const NotesBody(),
    );
  }
}
