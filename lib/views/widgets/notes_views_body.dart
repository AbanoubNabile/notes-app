import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';

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
          const CustomAppBar()
        ],
      ),
    );
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(16)),
      child: Column(
        children: [
          ListTile(
              title: Text('Flutter Tips'),
              subtitle: Text('build your career with Abanoub Nabil'),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.delete,
                  color: Colors.black,
                ),
              ))
        ],
      ),
    );
  }
}
