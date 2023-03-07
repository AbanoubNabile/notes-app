import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: ,
      decoration: InputDecoration(
          
          border: buildBorder(),
          enabledBorder: buildBorder(),
          focusedBorder: buildBorder(Color.fromARGB(255, 59, 75, 221))),
    );
  }

  OutlineInputBorder buildBorder([Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: Color ?? Colors.black));
  }
}
