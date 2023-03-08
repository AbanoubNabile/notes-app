import 'package:flutter/material.dart';

import '../edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: ((context) {
          return const EditNoteView();
        })));
      },
      child: Container(
        padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(16)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
                title: const Text(
                  'Flutter Tips',
                  style: const TextStyle(color: Colors.black, fontSize: 26),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 24, bottom: 24),
                  child: const Text(
                    'Build your career with Abanoub Nabil',
                    style: TextStyle(
                        color: Color.fromARGB(131, 0, 0, 0), fontSize: 20),
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.delete,
                    color: Colors.black,
                    size: 32,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Text('March 6  2023',
                  style: TextStyle(
                      color: Color.fromARGB(131, 0, 0, 0), fontSize: 16)),
            )
          ],
        ),
      ),
    );
  }
}
