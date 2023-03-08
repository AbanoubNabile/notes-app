import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';

import 'custom_note_item.dart';
import 'notes_list_view.dart';

class NotesVieswBody extends StatelessWidget {
  const NotesVieswBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 24, right: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 50,
            ),
            const CustomAppBar(
              title: 'Notes',
              icon: Icons.search,
            ),
            Expanded(child: NoteslistView())
          ],
        ),
      ),
    );
  }
}
