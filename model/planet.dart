

import '../info/planet_info.dart';

class Planet {
  Planet({required this.info});
  PlanetInfo info;
  bool isExhausted = false;
  int owner = -1;
  int numGroundForces = 0;
}