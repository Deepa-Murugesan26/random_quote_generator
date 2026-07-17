import 'package:flutter/foundation.dart';

import '../../data/models/quote_model.dart';
import '../../data/repositories/quote_repository.dart';
import '../../core/utils/random_helper.dart';

class QuoteProvider extends ChangeNotifier {
  final QuoteRepository _repository = QuoteRepository();

  late QuoteModel _currentQuote;

  QuoteModel get currentQuote => _currentQuote;

  QuoteProvider() {
    _currentQuote = _repository.getQuotes()[0];
  }

  void generateNewQuote() {
    final quotes = _repository.getQuotes();

    int index = RandomHelper.nextIndex(quotes.length);

    _currentQuote = quotes[index];

    notifyListeners();
  }
}