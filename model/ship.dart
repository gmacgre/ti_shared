// Representation of an individual ship in space

class Ship {
  String name = '';
  int movement = -1;
  int hitsTaken = -1;
  int hitsCanTake = -1;
  int numShots = -1;
  int toHit = -1;
  int carryingCapacity = -1;
}

enum ShipClass {
  Carrier,
  Cruiser,
  Dreadnought,
  Warsun,
  Destroyer,
  Flagship
}