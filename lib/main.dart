import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'app.dart';
import 'domain/providers/quote_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => QuoteProvider(),
      child: const RandomQuoteGeneratorApp(),
    ),
  );
}