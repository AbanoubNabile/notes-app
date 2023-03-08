import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'custom_text_field.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edit Note ',
            icon: Icons.check,
          ),
          CustomTextField(hint: 'Title'),
          SizedBox(height: 20),
          CustomTextField(
            hint: 'content',
            maxLine: 5,
          )
        ],
      ),
    );
  }
}
