import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class addNoteBottomSheet extends StatelessWidget {
  const addNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
    children: [
    CustomTextField(
    hint: "tilte",  
    ),
    SizedBox(height: 16), 
    CustomTextField(
    hint: "content",
    maxLines: 5,  
    )  
    ],  
    );
  }
}