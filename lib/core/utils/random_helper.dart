import 'dart:math';

class RandomHelper {
  RandomHelper._();

  static final Random _random = Random();

  static int nextIndex(int length) {
    if (length <= 0) {
      throw ArgumentError.value(length, 'length', 'must be greater than 0');
    }
    return _random.nextInt(length);
  }
}