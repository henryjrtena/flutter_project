import 'package:dio/dio.dart';
import 'package:flutter_project/handler/places_client.dart';
import 'package:flutter_project/model/place.dart';

class GoogleMapsPlacesApi {
  GoogleMapsPlacesApi({
    required this.client,
    this.options = const {},
    this.queryParameters = const {},
    this.path = "",
  });

  final GoogleMapApiClient client;
  final String path;
  final Map<String, dynamic>? options;
  final Map<String, dynamic>? queryParameters;

  Future<List<Place>> searchByText() async {
    final response = await client.dio.post(
      path,
      options: Options(headers: options),
      data: queryParameters,
    );

    final places = response.data['places'] as List;

    return response.statusCode == 200 ? places.map((place) => Place.fromJson(place)).toList() : List.empty();
  }
}
