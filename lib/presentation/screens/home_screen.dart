import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../domain/providers/quote_provider.dart';
import '../../widgets/quote_card.dart';
import '../../widgets/new_quote_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final quoteProvider = context.watch<QuoteProvider>();

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Random Quote Generator",
        ),
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            QuoteCard(
              quote: quoteProvider.currentQuote,
            ),

            const SizedBox(height: 40),

            NewQuoteButton(
              onPressed: () {
                quoteProvider.generateNewQuote();
              },
            ),

          ],
        ),
      ),
    );
  }
}