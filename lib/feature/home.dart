import 'package:flutter/material.dart';
import 'package:flutter_project/envi.dart';
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
            "center": {"latitude": "13.621849", "longitude": "123.177361"},
            "radius": "1000"
          }
        },
      },
    );
    return await places.searchByText();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: FutureBuilder<List<Place>>(
          future: search(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
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
