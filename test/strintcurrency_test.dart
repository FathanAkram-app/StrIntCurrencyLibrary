import 'package:flutter_test/flutter_test.dart';

import 'package:strintcurrency/strintcurrency.dart';

void main() {
  // Indonesian Currency Test
  test('String to Integer Indonesian Currency', () {
    final strintcurrency = StrIntCurrency();
    expect(strintcurrency.stringToIntID("Rp. 2,000,00"), 2000);
    expect(strintcurrency.stringToIntID("Rp. 50,000,00"), 50000);
  });
  test('Integer To String Indonesian Currency', () {
    final strintcurrency = StrIntCurrency();
    expect(strintcurrency.intToStringID(2000), "Rp. 2,000,00");
    expect(strintcurrency.intToStringID(50000,symbol:false), "50,000,00");
  });
}
