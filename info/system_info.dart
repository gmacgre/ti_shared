import 'planet_info.dart';
// Remember - every system defined here must also have presence in the below data structures to prevent crashes
enum SystemInfo {
  // Default anomalies
  asteroid,
  nebula,
  supernova,
  rift,
  // Unused
  unused,
}

class SystemData {
  static final Map<SystemInfo,List<PlanetInfo>> planets = const {
    // Default anomalies
    SystemInfo.asteroid: [],
    SystemInfo.nebula: [],
    SystemInfo.supernova: [],
    SystemInfo.rift: [],
    SystemInfo.unused: []
  };

  static final Set<SystemInfo> anomalies = {
    SystemInfo.asteroid,
    SystemInfo.nebula,
    SystemInfo.supernova,
    SystemInfo.rift
  };
}