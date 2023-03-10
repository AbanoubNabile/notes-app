import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_views.dart';

void main() async {
  runApp(const NotesApp());
}
await Hive.initFlutter();

 await Hive.openBox(kNotesBox); 
class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      home: const NotesViews(),
    );
  }
}
