import 'package:shared/src/model/action.dart';
import 'package:shared/src/model/planet.dart';
import 'package:shared/src/model/promissory.dart';
import 'package:shared/src/model/secret_objective.dart';
import 'package:shared/src/model/tech.dart';

class Player {
  int seatNumber = -1;
  String race = 'sol';
  int strategyCard = -1;
  List<ActionCard> actionCards = [];
  List<SecretObjective> secretObjectives = [];
  List<PromissoryNote> promissoryNotes = [];
  Map<TechType, Set<Tech>> techs = {};
  List<Planet> planets = [];
}