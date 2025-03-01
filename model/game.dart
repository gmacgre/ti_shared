import 'player.dart';
import 'system.dart';

class Game {
  List<Player> players = [];
  int speaker = -1;
  String password = '';
  List<List<System>> map = [];
}