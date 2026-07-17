import 'package:flutter/material.dart';

class NewQuoteButton extends StatelessWidget {
  final VoidCallback onPressed;

  const NewQuoteButton({
    super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: onPressed,

      icon: const Icon(
        Icons.refresh,
      ),

      label: const Text(
        "New Quote",
      ),

      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 15,
        ),

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    );
  }
}