import 'package:flutter_project/model/place.dart';
import 'package:geolocator/geolocator.dart';

class LocationHandler {
  late bool serviceEnabled;
  late LocationPermission permission;

  Future<Location> init() async {
    serviceEnabled = await Geolocator.isLocationServiceEnabled();

    if (!serviceEnabled) return Future.error(Exception('Location services are disabled.'));

    permission = await requestPermission();

    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error(Exception('Location permissions are denied.'));
      }
    }

    if (permission == LocationPermission.deniedForever) {
      return Future.error(Exception('Location permissions are permanently denied, we cannot request permissions.'));
    }

    final position = await getCurrentPosition();

    return Location(latitude: position.latitude, longitude: position.longitude);
  }

  Future<LocationPermission> requestPermission() => Geolocator.requestPermission();

  Future<Position> getCurrentPosition() => Geolocator.getCurrentPosition();
}
