import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';

import 'custom_note_item.dart';

class NotesVieswBody extends StatelessWidget {
  const NotesVieswBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 24, right: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          const CustomAppBar(),
          Expanded(child: NoteslistView())
        ],
      ),
    );
  }
}

class NoteslistView extends StatelessWidget {
  const NoteslistView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const NoteItem();
    });
  }
}
