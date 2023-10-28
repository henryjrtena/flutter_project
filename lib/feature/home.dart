import 'package:flutter/material.dart';
import 'package:flutter_project/envi.dart';
import 'package:flutter_project/handler/location.dart';
import 'package:flutter_project/handler/places_api.dart';
import 'package:flutter_project/handler/places_client.dart';
import 'package:flutter_project/model/place.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final client = GoogleMapApiClient(baseUrl: "https://places.googleapis.com");

  Future<List<Place>> search() async {
    try {
      final geolocator = await LocationHandler().init();

      final places = GoogleMapsPlacesApi(
        client: client,
        path: "/v1/places:searchText",
        options: {
          'Content-Type': 'application/json',
          'X-Goog-Api-Key': Envi.apiKey,
          'X-Goog-FieldMask': 'places.id,places.displayName',
        },
        queryParameters: {
          "textQuery": "restaurant near me",
          "maxResultCount": "10",
          "locationBias": {
            "circle": {
              "center": {"latitude": geolocator.latitude, "longitude": geolocator.longitude},
              "radius": "1000"
            }
          },
        },
      );
      return await places.searchByText();
    } catch (e) {
      return List.empty();
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: FutureBuilder<List<Place>>(
          future: search(),
          builder: (context, snapshot) {
            if (snapshot.hasData && snapshot.data != null) {
              if (snapshot.data!.isEmpty) return const Text('Please allow to get your location.');

              return ListView.builder(
                itemBuilder: (context, index) {
                  final place = snapshot.data?[index];

                  return Column(
                    children: [
                      Text(place?.displayName?.text ?? ''),
                    ],
                  );
                },
                itemCount: snapshot.data?.length,
              );
            }
            return const Center(child: CircularProgressIndicator());
          },
        ),
      ),
    );
  }
}
