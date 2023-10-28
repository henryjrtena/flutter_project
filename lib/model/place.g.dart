// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaceImpl _$$PlaceImplFromJson(Map<String, dynamic> json) => _$PlaceImpl(
      name: json['name'] as String?,
      id: json['id'] as String?,
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      nationalPhoneNumber: json['nationalPhoneNumber'] as String?,
      internationalPhoneNumber: json['internationalPhoneNumber'] as String?,
      formattedAddress: json['formattedAddress'] as String?,
      addressComponents: (json['addressComponents'] as List<dynamic>?)
          ?.map((e) => AddressComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
      plusCode: json['plusCode'] == null
          ? null
          : PlusCode.fromJson(json['plusCode'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      viewport: json['viewport'] == null
          ? null
          : Viewport.fromJson(json['viewport'] as Map<String, dynamic>),
      rating: (json['rating'] as num?)?.toDouble(),
      googleMapsUri: json['googleMapsUri'] as String?,
      utcOffsetMinutes: json['utcOffsetMinutes'] as int?,
      adrFormatAddress: json['adrFormatAddress'] as String?,
      businessStatus: json['businessStatus'] as String?,
      userRatingCount: (json['userRatingCount'] as num?)?.toDouble(),
      iconMaskBaseUri: json['iconMaskBaseUri'] as String?,
      iconBackgroundColor: json['iconBackgroundColor'] as String?,
      displayName: json['displayName'] == null
          ? null
          : DisplayName.fromJson(json['displayName'] as Map<String, dynamic>),
      primaryTypeDisplayName: json['primaryTypeDisplayName'] == null
          ? null
          : DisplayName.fromJson(
              json['primaryTypeDisplayName'] as Map<String, dynamic>),
      takeout: json['takeout'] as bool?,
      delivery: json['delivery'] as bool?,
      dineIn: json['dineIn'] as bool?,
      servesBreakfast: json['servesBreakfast'] as bool?,
      servesLunch: json['servesLunch'] as bool?,
      servesDinner: json['servesDinner'] as bool?,
      servesBrunch: json['servesBrunch'] as bool?,
      primaryType: json['primaryType'] as String?,
      shortFormattedAddress: json['shortFormattedAddress'] as String?,
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => Review.fromJson(e as Map<String, dynamic>))
          .toList(),
      menuForChildren: json['menuForChildren'] as bool?,
      servesDessert: json['servesDessert'] as bool?,
      goodForChildren: json['goodForChildren'] as bool?,
      restroom: json['restroom'] as bool?,
      goodForGroups: json['goodForGroups'] as bool?,
    );

Map<String, dynamic> _$$PlaceImplToJson(_$PlaceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'types': instance.types,
      'nationalPhoneNumber': instance.nationalPhoneNumber,
      'internationalPhoneNumber': instance.internationalPhoneNumber,
      'formattedAddress': instance.formattedAddress,
      'addressComponents': instance.addressComponents,
      'plusCode': instance.plusCode,
      'location': instance.location,
      'viewport': instance.viewport,
      'rating': instance.rating,
      'googleMapsUri': instance.googleMapsUri,
      'utcOffsetMinutes': instance.utcOffsetMinutes,
      'adrFormatAddress': instance.adrFormatAddress,
      'businessStatus': instance.businessStatus,
      'userRatingCount': instance.userRatingCount,
      'iconMaskBaseUri': instance.iconMaskBaseUri,
      'iconBackgroundColor': instance.iconBackgroundColor,
      'displayName': instance.displayName,
      'primaryTypeDisplayName': instance.primaryTypeDisplayName,
      'takeout': instance.takeout,
      'delivery': instance.delivery,
      'dineIn': instance.dineIn,
      'servesBreakfast': instance.servesBreakfast,
      'servesLunch': instance.servesLunch,
      'servesDinner': instance.servesDinner,
      'servesBrunch': instance.servesBrunch,
      'primaryType': instance.primaryType,
      'shortFormattedAddress': instance.shortFormattedAddress,
      'reviews': instance.reviews,
      'menuForChildren': instance.menuForChildren,
      'servesDessert': instance.servesDessert,
      'goodForChildren': instance.goodForChildren,
      'restroom': instance.restroom,
      'goodForGroups': instance.goodForGroups,
    };

_$AddressComponentImpl _$$AddressComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressComponentImpl(
      longText: json['longText'] as String?,
      shortText: json['shortText'] as String?,
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      languageCode: json['languageCode'] as String?,
    );

Map<String, dynamic> _$$AddressComponentImplToJson(
        _$AddressComponentImpl instance) =>
    <String, dynamic>{
      'longText': instance.longText,
      'shortText': instance.shortText,
      'types': instance.types,
      'languageCode': instance.languageCode,
    };

_$DisplayNameImpl _$$DisplayNameImplFromJson(Map<String, dynamic> json) =>
    _$DisplayNameImpl(
      text: json['text'] as String?,
      languageCode: json['languageCode'] as String?,
    );

Map<String, dynamic> _$$DisplayNameImplToJson(_$DisplayNameImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'languageCode': instance.languageCode,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$PlusCodeImpl _$$PlusCodeImplFromJson(Map<String, dynamic> json) =>
    _$PlusCodeImpl(
      globalCode: json['globalCode'] as String?,
      compoundCode: json['compoundCode'] as String?,
    );

Map<String, dynamic> _$$PlusCodeImplToJson(_$PlusCodeImpl instance) =>
    <String, dynamic>{
      'globalCode': instance.globalCode,
      'compoundCode': instance.compoundCode,
    };

_$ReviewImpl _$$ReviewImplFromJson(Map<String, dynamic> json) => _$ReviewImpl(
      name: json['name'] as String?,
      relativePublishTimeDescription:
          json['relativePublishTimeDescription'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      authorAttribution: json['authorAttribution'] == null
          ? null
          : AuthorAttribution.fromJson(
              json['authorAttribution'] as Map<String, dynamic>),
      publishTime: json['publishTime'] == null
          ? null
          : DateTime.parse(json['publishTime'] as String),
    );

Map<String, dynamic> _$$ReviewImplToJson(_$ReviewImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'relativePublishTimeDescription': instance.relativePublishTimeDescription,
      'rating': instance.rating,
      'authorAttribution': instance.authorAttribution,
      'publishTime': instance.publishTime?.toIso8601String(),
    };

_$AuthorAttributionImpl _$$AuthorAttributionImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthorAttributionImpl(
      displayName: json['displayName'] as String?,
      uri: json['uri'] as String?,
      photoUri: json['photoUri'] as String?,
    );

Map<String, dynamic> _$$AuthorAttributionImplToJson(
        _$AuthorAttributionImpl instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'uri': instance.uri,
      'photoUri': instance.photoUri,
    };

_$ViewportImpl _$$ViewportImplFromJson(Map<String, dynamic> json) =>
    _$ViewportImpl(
      low: json['low'] == null
          ? null
          : Location.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Location.fromJson(json['high'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ViewportImplToJson(_$ViewportImpl instance) =>
    <String, dynamic>{
      'low': instance.low,
      'high': instance.high,
    };
