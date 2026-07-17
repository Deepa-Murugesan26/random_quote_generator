import 'package:flutter/material.dart';

import '../data/models/quote_model.dart';

class QuoteCard extends StatelessWidget {
  final QuoteModel quote;

  const QuoteCard({
    super.key,
    required this.quote,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [

            const Icon(
              Icons.format_quote,
              size: 40,
            ),

            const SizedBox(height: 20),

            Text(
              quote.text,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),

            const SizedBox(height: 20),

            Text(
              "- ${quote.author}",
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 16,
                fontStyle: FontStyle.italic,
              ),
            ),

          ],
        ),
      ),
    );
  }
}