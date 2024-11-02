import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';
import 'package:notes_app/widgets/custom_bottom.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class addNoteBottomSheet extends StatelessWidget {
  const addNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
                   SizedBox(height: 32),
 
          CustomTextField(
            hint: "tilte",
          ),
                    SizedBox(height: 16),

          CustomTextField(
            hint: "content",
            maxLines: 5,
          ),
          SizedBox(height: 32),
         CustomBottom(), 
                   SizedBox(height: 16),

        ],
      ),
    );
  }
}

