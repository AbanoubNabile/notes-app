import 'package:flutter/material.dart';

import 'custom_note_item.dart';

class NoteslistView extends StatelessWidget {
  const NoteslistView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: const NoteItem(),
      );
    });
  }
}