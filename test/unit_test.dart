import 'package:ci_cd_flutter/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){

  test('Counter increment test', (){

    Counter counter = Counter(x: 5);

    counter.incrementCounter();

    expect(counter.x, 6);
  });
}