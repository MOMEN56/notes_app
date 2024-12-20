import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class EditNoteScreen extends StatelessWidget {
  const EditNoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            CustomAppBar(icon: Icons.check, title: "Edit Note"),
            SizedBox(height: 50),
            CustomTextField(hint: "title"),
            SizedBox(height: 16),
            CustomTextField(
              hint: "content",
              maxLines: 5,
            ),
          ],
        ),
      ),
    );
  }
}
