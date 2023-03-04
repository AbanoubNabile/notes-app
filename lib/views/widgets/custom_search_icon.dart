import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.0),
            borderRadius: BorderRadius.circular(16)),
        child: const Center(
          child: Icon(
            Icons.search,
            size: 30,
          ),
        ),
      ),
    );
  }
}
