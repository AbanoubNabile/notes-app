import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, required this.maxLine});
  final String hint;
  final int maxLine;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KprimaryColor,
      decoration: InputDecoration(
          hintText: 'Title',
          hintStyle: TextStyle(color: KprimaryColor),
          border: buildBorder(),
          enabledBorder: buildBorder(),
          focusedBorder: buildBorder(KprimaryColor)),
    );
  }

  OutlineInputBorder buildBorder([Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: Color ?? Colors.black));
  }
}
