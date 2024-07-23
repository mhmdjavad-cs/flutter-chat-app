import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;

  const MyButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Theme.of(context).colorScheme.secondary, // Text color
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0), // Rounded corners
        ),
        padding: const EdgeInsets.symmetric(
            vertical: 16.0, horizontal: 24.0),
        minimumSize: const Size(331, 50.0), // Minimum size
      ),
      child: Text(
        text,
        style: TextStyle(
          color: Theme.of(context).colorScheme.onSecondary,
        ),
      ),
    );
  }
}
