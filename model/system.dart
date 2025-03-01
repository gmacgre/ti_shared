import '../info/planet_info.dart';
import '../info/system_info.dart';
import 'airspace.dart';
import 'planet.dart';

class System {
  System({
    required this.info
  }) {
    planets = [];
    airspace = AirSpace();
    for(PlanetInfo planet in SystemData.planets[info]!){
      planets.add(Planet(info: planet));
    }
  }
  late SystemInfo info;
  late AirSpace airspace;
  late List<Planet> planets;
}