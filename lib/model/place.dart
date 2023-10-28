import 'package:freezed_annotation/freezed_annotation.dart';

part 'place.freezed.dart';
part 'place.g.dart';

@freezed
class Place with _$Place {
  const factory Place({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "types") List<String>? types,
    @JsonKey(name: "nationalPhoneNumber") String? nationalPhoneNumber,
    @JsonKey(name: "internationalPhoneNumber") String? internationalPhoneNumber,
    @JsonKey(name: "formattedAddress") String? formattedAddress,
    @JsonKey(name: "addressComponents") List<AddressComponent>? addressComponents,
    @JsonKey(name: "plusCode") PlusCode? plusCode,
    @JsonKey(name: "location") Location? location,
    @JsonKey(name: "viewport") Viewport? viewport,
    @JsonKey(name: "rating") double? rating,
    @JsonKey(name: "googleMapsUri") String? googleMapsUri,
    @JsonKey(name: "utcOffsetMinutes") int? utcOffsetMinutes,
    @JsonKey(name: "adrFormatAddress") String? adrFormatAddress,
    @JsonKey(name: "businessStatus") String? businessStatus,
    @JsonKey(name: "userRatingCount") double? userRatingCount,
    @JsonKey(name: "iconMaskBaseUri") String? iconMaskBaseUri,
    @JsonKey(name: "iconBackgroundColor") String? iconBackgroundColor,
    @JsonKey(name: "displayName") DisplayName? displayName,
    @JsonKey(name: "primaryTypeDisplayName") DisplayName? primaryTypeDisplayName,
    @JsonKey(name: "takeout") bool? takeout,
    @JsonKey(name: "delivery") bool? delivery,
    @JsonKey(name: "dineIn") bool? dineIn,
    @JsonKey(name: "servesBreakfast") bool? servesBreakfast,
    @JsonKey(name: "servesLunch") bool? servesLunch,
    @JsonKey(name: "servesDinner") bool? servesDinner,
    @JsonKey(name: "servesBrunch") bool? servesBrunch,
    @JsonKey(name: "primaryType") String? primaryType,
    @JsonKey(name: "shortFormattedAddress") String? shortFormattedAddress,
    @JsonKey(name: "reviews") List<Review>? reviews,
    @JsonKey(name: "menuForChildren") bool? menuForChildren,
    @JsonKey(name: "servesDessert") bool? servesDessert,
    @JsonKey(name: "goodForChildren") bool? goodForChildren,
    @JsonKey(name: "restroom") bool? restroom,
    @JsonKey(name: "goodForGroups") bool? goodForGroups,
  }) = _Place;

  factory Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);
}

@freezed
class AddressComponent with _$AddressComponent {
  const factory AddressComponent({
    @JsonKey(name: "longText") String? longText,
    @JsonKey(name: "shortText") String? shortText,
    @JsonKey(name: "types") List<String>? types,
    @JsonKey(name: "languageCode") String? languageCode,
  }) = _AddressComponent;

  factory AddressComponent.fromJson(Map<String, dynamic> json) => _$AddressComponentFromJson(json);
}

@freezed
class DisplayName with _$DisplayName {
  const factory DisplayName({
    @JsonKey(name: "text") String? text,
    @JsonKey(name: "languageCode") String? languageCode,
  }) = _DisplayName;

  factory DisplayName.fromJson(Map<String, dynamic> json) => _$DisplayNameFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    @JsonKey(name: "latitude") double? latitude,
    @JsonKey(name: "longitude") double? longitude,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
class PlusCode with _$PlusCode {
  const factory PlusCode({
    @JsonKey(name: "globalCode") String? globalCode,
    @JsonKey(name: "compoundCode") String? compoundCode,
  }) = _PlusCode;

  factory PlusCode.fromJson(Map<String, dynamic> json) => _$PlusCodeFromJson(json);
}

@freezed
class Review with _$Review {
  const factory Review({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "relativePublishTimeDescription") String? relativePublishTimeDescription,
    @JsonKey(name: "rating") double? rating,
    @JsonKey(name: "authorAttribution") AuthorAttribution? authorAttribution,
    @JsonKey(name: "publishTime") DateTime? publishTime,
  }) = _Review;

  factory Review.fromJson(Map<String, dynamic> json) => _$ReviewFromJson(json);
}

@freezed
class AuthorAttribution with _$AuthorAttribution {
  const factory AuthorAttribution({
    @JsonKey(name: "displayName") String? displayName,
    @JsonKey(name: "uri") String? uri,
    @JsonKey(name: "photoUri") String? photoUri,
  }) = _AuthorAttribution;

  factory AuthorAttribution.fromJson(Map<String, dynamic> json) => _$AuthorAttributionFromJson(json);
}

@freezed
class Viewport with _$Viewport {
  const factory Viewport({
    @JsonKey(name: "low") Location? low,
    @JsonKey(name: "high") Location? high,
  }) = _Viewport;

  factory Viewport.fromJson(Map<String, dynamic> json) => _$ViewportFromJson(json);
}
