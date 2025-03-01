import 'planet_info.dart';
// Remember - every system defined here must also have presence in the below data structures to prevent crashes
enum SystemInfo {
  // Non-Home Systems
  mecatol,
  abyz, // Abyz-Fria
  arinam, // Arinam-Meer
  arnor, // Arnor-Lor
  bereg, // Bereg-Lirta IV
  centauri, // Centauri-Gral
  coorneeq, // Coorneeq-Resculon
  dalbootha, // Dal Bootha-Xxehan
  lazar, // Lazar-Sakulag
  lodor, // Lodor-Alpha Wormhole
  meharxull,
  mellon, // Mehon-Zohbat
  newalbion, // New Albion-Starpoint
  quann, // Quann-Beta Wormhole
  qucenn, // Qucen'n-Rarron
  saudor,
  tarmann,
  tequran, // Tequ'ran-Torkan
  thibah,
  vefutII,
  wellon,
  // Home Systems - titled by race
  arborec,
  letnev,
  saar,
  muaat,
  hacan,
  sol,
  creuss,
  l1z1x,
  mentak,
  naalu,
  nekro,
  sardakk,
  jolnar,
  winnu,
  xxcha,
  yin,
  yssaril,
  // Default Anomalies
  asteroid,
  nebula,
  supernova,
  rift,
  // Wormhole Only Systems
  alphawormhole,
  betawormhole,
  // Empty Space
  empty,
  // Unused
  unused,
}

// Basic Data definitions for systems - DO NOT MODIFY
class SystemData {
  static const Map<SystemInfo,List<PlanetInfo>> planets = const {
    // Non-Home Systems
    SystemInfo.mecatol:       [PlanetInfo.mecatol],
    SystemInfo.abyz:          [PlanetInfo.abyz, PlanetInfo.fria],
    SystemInfo.arinam:        [PlanetInfo.arinam, PlanetInfo.meer],
    SystemInfo.arnor:         [PlanetInfo.arnor, PlanetInfo.lor],
    SystemInfo.bereg:         [PlanetInfo.bereg, PlanetInfo.lirtaIV],
    SystemInfo.centauri:      [PlanetInfo.centauri, PlanetInfo.gral],
    SystemInfo.coorneeq:      [PlanetInfo.coorneeq, PlanetInfo.resculon],
    SystemInfo.dalbootha:     [PlanetInfo.dalbootha, PlanetInfo.xxechan],
    SystemInfo.lazar:         [PlanetInfo.lazar, PlanetInfo.sakulag],
    SystemInfo.lodor:         [PlanetInfo.lodor],
    SystemInfo.meharxull:     [PlanetInfo.meharxull],
    SystemInfo.mellon:        [PlanetInfo.mellon, PlanetInfo.zohbat],
    SystemInfo.newalbion:     [PlanetInfo.newalbion, PlanetInfo.starpoint],
    SystemInfo.quann:         [PlanetInfo.quann],
    SystemInfo.qucenn:        [PlanetInfo.qucenn, PlanetInfo.rarron],
    SystemInfo.saudor:        [PlanetInfo.saudor],
    SystemInfo.tarmann:       [PlanetInfo.tarmann],
    SystemInfo.tequran:       [PlanetInfo.tequran, PlanetInfo.torkan],
    SystemInfo.thibah:        [PlanetInfo.thibah],
    SystemInfo.vefutII:       [PlanetInfo.vefutII],
    SystemInfo.wellon:        [PlanetInfo.wellon],
    // Home Systems
    SystemInfo.arborec:       [PlanetInfo.nestphar],
    SystemInfo.letnev:        [PlanetInfo.arcprime, PlanetInfo.wrenterra],
    SystemInfo.saar:          [PlanetInfo.lisisII, PlanetInfo.ragh],
    SystemInfo.muaat:         [PlanetInfo.muaat],
    SystemInfo.hacan:         [PlanetInfo.hercant, PlanetInfo.arretze, PlanetInfo.kamdorn],
    SystemInfo.sol:           [PlanetInfo.jord],
    SystemInfo.creuss:        [PlanetInfo.creuss],
    SystemInfo.l1z1x:         [PlanetInfo.l1z1xHome],
    SystemInfo.mentak:        [PlanetInfo.mollprimus],
    SystemInfo.naalu:         [PlanetInfo.druaa, PlanetInfo.maaluuk],
    SystemInfo.nekro:         [PlanetInfo.mordaiII],
    SystemInfo.sardakk:       [PlanetInfo.trenlak, PlanetInfo.quinarra],
    SystemInfo.jolnar:        [PlanetInfo.jol, PlanetInfo.nar],
    SystemInfo.winnu:         [PlanetInfo.winnu],
    SystemInfo.xxcha:         [PlanetInfo.archonren, PlanetInfo.archontau],
    SystemInfo.yin:           [PlanetInfo.darien],
    SystemInfo.yssaril:       [PlanetInfo.retillion, PlanetInfo.shalloq],
    // Default anomalies
    SystemInfo.asteroid:      [],
    SystemInfo.nebula:        [],
    SystemInfo.supernova:     [],
    SystemInfo.rift:          [],
    // Wormholes and Empty
    SystemInfo.alphawormhole: [],
    SystemInfo.betawormhole:  [],
    SystemInfo.empty:         [],
    SystemInfo.unused:        []
  };

  static final Set<SystemInfo> anomalies = {
    SystemInfo.asteroid,
    SystemInfo.nebula,
    SystemInfo.supernova,
    SystemInfo.rift
  };

  // For checking if the system is a home system
  static final Set<SystemInfo> homeSystems = {
    SystemInfo.arborec,
    SystemInfo.letnev,
    SystemInfo.saar,
    SystemInfo.muaat,
    SystemInfo.hacan,
    SystemInfo.sol,
    SystemInfo.creuss,
    SystemInfo.l1z1x,
    SystemInfo.mentak,
    SystemInfo.naalu,
    SystemInfo.nekro,
    SystemInfo.sardakk,
    SystemInfo.jolnar,
    SystemInfo.winnu,
    SystemInfo.xxcha,
    SystemInfo.yin,
    SystemInfo.yssaril,
  };

  static final Set<SystemInfo> hasAlpha = {
    SystemInfo.alphawormhole,
    SystemInfo.lodor
  };

  static final Set<SystemInfo> hasBeta = {
    SystemInfo.betawormhole,
    SystemInfo.quann
  };
}