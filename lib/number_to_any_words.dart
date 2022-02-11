library number_to_any_words;

import 'dart:math';

import 'package:number_to_any_words/languages/language_model.dart';

/// A Calculator.
class ToWords {
  final Language language;
  ToWords(this.language);
  String? numberToWords(number) {
    String word = '';
    int index;
    for (index = 0; index < language.hundredsUpList.length; index++) {
      var tempNumber = number % (100 * pow(1000, index));
      if ((tempNumber / pow(1000, index)).truncate() != 0) {
        if ((tempNumber / pow(1000, index)).truncate() < 20) {
          word =
              language.unitsList[(tempNumber / pow(1000, index)).truncate()] +
                  language.hundredsUpList[index] +
                  language.space +
                  word;
        } else {
          word = language
                  .tensList[(tempNumber / (10 * pow(1000, index))).truncate()] +
              language.hyphen +
              language
                  .unitsList[(tempNumber / pow(1000, index)).truncate() % 10] +
              language.hundredsUpList[index] +
              language.space +
              word;
        }
      }

      tempNumber = number % (pow(1000, index + 1));
      if ((tempNumber / (100 * pow(1000, index))).truncate() != 0) {
        word = language
                .unitsList[(tempNumber / (100 * pow(1000, index))).truncate()] +
            language.hundred +
            word;
      }
    }
    return word;
  }
}
