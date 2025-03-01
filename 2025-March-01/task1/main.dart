// ignore_for_file: avoid_print

import 'vehicle.dart';
import 'plane.dart';
import 'car.dart';

void main() {
  Vehicle car = Car();
  Vehicle plane = Plane();
  Vehicle vehicle = Vehicle();

  car.move(); // move ile karada gidecek
  plane.move(); // move ile uçacak
  vehicle.move(); // move
}