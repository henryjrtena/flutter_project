import 'package:dio/dio.dart';

class GoogleMapApiClient {
  GoogleMapApiClient({required this.baseUrl}) {
    dio = Dio()
      ..options.baseUrl = baseUrl
      ..interceptors.add(QueuedInterceptorsWrapper(
        onRequest: (options, handler) async => handler.next(options),
      ));
  }

  final String baseUrl;

  late Dio dio;
}
