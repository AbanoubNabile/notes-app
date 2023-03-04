import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          'Notes',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ],
    );
  }
}

class CustomSearchIcoin extends StatelessWidget {
  const CustomSearchIcoin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
