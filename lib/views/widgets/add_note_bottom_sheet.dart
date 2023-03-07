import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/constants.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

import 'Custom_bottom.dart';

class AddNoteBottom extends StatelessWidget {
  const AddNoteBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 35),
            CustomTextField(
              hint: 'Title',
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextField(
              hint: 'content',
              maxLine: 5,
            ),
            SizedBox(
              height: 24,
            ),
            CustomButton()
          ],
        ),
      ),
    );
  }
}
