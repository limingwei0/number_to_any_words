import 'package:flutter_test/flutter_test.dart';
import 'package:number_to_any_words/languages/en_us.dart';
import 'package:number_to_any_words/languages/et_ee.dart';
import 'package:number_to_any_words/languages/language_model.dart';
import 'package:number_to_any_words/languages/zh_cn.dart';

import 'package:number_to_any_words/number_to_any_words.dart';

void main() {
  test('adds one to input values', () {
    ToWords numbertoword = ToWords(Language(en_US));
    expect(numbertoword.numberToWords(123), 'one hundred twenty-three  ');
    expect(numbertoword.numberToWords(123456),
        'one hundred twenty-three thousand four hundred fifty-six  ');
    expect(numbertoword.numberToWords(12), 'twelve  ');
    expect(ToWords(Language(zh_CN)).numberToWords(12), '十二 ');
    expect(ToWords(Language(zh_CN)).numberToWords(123), '一百二十三 ');
  });
}
