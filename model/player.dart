import 'action.dart';
import 'planet.dart';
import 'promissory.dart';
import 'secret_objective.dart';
import 'tech.dart';

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