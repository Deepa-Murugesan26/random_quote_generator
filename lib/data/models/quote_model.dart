import 'package:flutter/foundation.dart';

@immutable
class QuoteModel {
  final String text;
  final String author;

  const QuoteModel({
    required this.text,
    required this.author,
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is QuoteModel &&
        other.text == text &&
        other.author == author;
  }

  @override
  int get hashCode => Object.hash(text, author);
}