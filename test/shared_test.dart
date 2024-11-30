import 'package:shared/shared.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final player = Player();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(player.race, 'sol');
    });
  });
}
