// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Place _$PlaceFromJson(Map<String, dynamic> json) {
  return _Place.fromJson(json);
}

/// @nodoc
mixin _$Place {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "types")
  List<String>? get types => throw _privateConstructorUsedError;
  @JsonKey(name: "nationalPhoneNumber")
  String? get nationalPhoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "internationalPhoneNumber")
  String? get internationalPhoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "formattedAddress")
  String? get formattedAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "addressComponents")
  List<AddressComponent>? get addressComponents =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "plusCode")
  PlusCode? get plusCode => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: "viewport")
  Viewport? get viewport => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "googleMapsUri")
  String? get googleMapsUri => throw _privateConstructorUsedError;
  @JsonKey(name: "utcOffsetMinutes")
  int? get utcOffsetMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: "adrFormatAddress")
  String? get adrFormatAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "businessStatus")
  String? get businessStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "userRatingCount")
  double? get userRatingCount => throw _privateConstructorUsedError;
  @JsonKey(name: "iconMaskBaseUri")
  String? get iconMaskBaseUri => throw _privateConstructorUsedError;
  @JsonKey(name: "iconBackgroundColor")
  String? get iconBackgroundColor => throw _privateConstructorUsedError;
  @JsonKey(name: "displayName")
  DisplayName? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "primaryTypeDisplayName")
  DisplayName? get primaryTypeDisplayName => throw _privateConstructorUsedError;
  @JsonKey(name: "takeout")
  bool? get takeout => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery")
  bool? get delivery => throw _privateConstructorUsedError;
  @JsonKey(name: "dineIn")
  bool? get dineIn => throw _privateConstructorUsedError;
  @JsonKey(name: "servesBreakfast")
  bool? get servesBreakfast => throw _privateConstructorUsedError;
  @JsonKey(name: "servesLunch")
  bool? get servesLunch => throw _privateConstructorUsedError;
  @JsonKey(name: "servesDinner")
  bool? get servesDinner => throw _privateConstructorUsedError;
  @JsonKey(name: "servesBrunch")
  bool? get servesBrunch => throw _privateConstructorUsedError;
  @JsonKey(name: "primaryType")
  String? get primaryType => throw _privateConstructorUsedError;
  @JsonKey(name: "shortFormattedAddress")
  String? get shortFormattedAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "reviews")
  List<Review>? get reviews => throw _privateConstructorUsedError;
  @JsonKey(name: "menuForChildren")
  bool? get menuForChildren => throw _privateConstructorUsedError;
  @JsonKey(name: "servesDessert")
  bool? get servesDessert => throw _privateConstructorUsedError;
  @JsonKey(name: "goodForChildren")
  bool? get goodForChildren => throw _privateConstructorUsedError;
  @JsonKey(name: "restroom")
  bool? get restroom => throw _privateConstructorUsedError;
  @JsonKey(name: "goodForGroups")
  bool? get goodForGroups => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceCopyWith<Place> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceCopyWith<$Res> {
  factory $PlaceCopyWith(Place value, $Res Function(Place) then) =
      _$PlaceCopyWithImpl<$Res, Place>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "types") List<String>? types,
      @JsonKey(name: "nationalPhoneNumber") String? nationalPhoneNumber,
      @JsonKey(name: "internationalPhoneNumber")
      String? internationalPhoneNumber,
      @JsonKey(name: "formattedAddress") String? formattedAddress,
      @JsonKey(name: "addressComponents")
      List<AddressComponent>? addressComponents,
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
      @JsonKey(name: "primaryTypeDisplayName")
      DisplayName? primaryTypeDisplayName,
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
      @JsonKey(name: "goodForGroups") bool? goodForGroups});

  $PlusCodeCopyWith<$Res>? get plusCode;
  $LocationCopyWith<$Res>? get location;
  $ViewportCopyWith<$Res>? get viewport;
  $DisplayNameCopyWith<$Res>? get displayName;
  $DisplayNameCopyWith<$Res>? get primaryTypeDisplayName;
}

/// @nodoc
class _$PlaceCopyWithImpl<$Res, $Val extends Place>
    implements $PlaceCopyWith<$Res> {
  _$PlaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? types = freezed,
    Object? nationalPhoneNumber = freezed,
    Object? internationalPhoneNumber = freezed,
    Object? formattedAddress = freezed,
    Object? addressComponents = freezed,
    Object? plusCode = freezed,
    Object? location = freezed,
    Object? viewport = freezed,
    Object? rating = freezed,
    Object? googleMapsUri = freezed,
    Object? utcOffsetMinutes = freezed,
    Object? adrFormatAddress = freezed,
    Object? businessStatus = freezed,
    Object? userRatingCount = freezed,
    Object? iconMaskBaseUri = freezed,
    Object? iconBackgroundColor = freezed,
    Object? displayName = freezed,
    Object? primaryTypeDisplayName = freezed,
    Object? takeout = freezed,
    Object? delivery = freezed,
    Object? dineIn = freezed,
    Object? servesBreakfast = freezed,
    Object? servesLunch = freezed,
    Object? servesDinner = freezed,
    Object? servesBrunch = freezed,
    Object? primaryType = freezed,
    Object? shortFormattedAddress = freezed,
    Object? reviews = freezed,
    Object? menuForChildren = freezed,
    Object? servesDessert = freezed,
    Object? goodForChildren = freezed,
    Object? restroom = freezed,
    Object? goodForGroups = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nationalPhoneNumber: freezed == nationalPhoneNumber
          ? _value.nationalPhoneNumber
          : nationalPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      internationalPhoneNumber: freezed == internationalPhoneNumber
          ? _value.internationalPhoneNumber
          : internationalPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAddress: freezed == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      addressComponents: freezed == addressComponents
          ? _value.addressComponents
          : addressComponents // ignore: cast_nullable_to_non_nullable
              as List<AddressComponent>?,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as PlusCode?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      viewport: freezed == viewport
          ? _value.viewport
          : viewport // ignore: cast_nullable_to_non_nullable
              as Viewport?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      googleMapsUri: freezed == googleMapsUri
          ? _value.googleMapsUri
          : googleMapsUri // ignore: cast_nullable_to_non_nullable
              as String?,
      utcOffsetMinutes: freezed == utcOffsetMinutes
          ? _value.utcOffsetMinutes
          : utcOffsetMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      adrFormatAddress: freezed == adrFormatAddress
          ? _value.adrFormatAddress
          : adrFormatAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      businessStatus: freezed == businessStatus
          ? _value.businessStatus
          : businessStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      userRatingCount: freezed == userRatingCount
          ? _value.userRatingCount
          : userRatingCount // ignore: cast_nullable_to_non_nullable
              as double?,
      iconMaskBaseUri: freezed == iconMaskBaseUri
          ? _value.iconMaskBaseUri
          : iconMaskBaseUri // ignore: cast_nullable_to_non_nullable
              as String?,
      iconBackgroundColor: freezed == iconBackgroundColor
          ? _value.iconBackgroundColor
          : iconBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as DisplayName?,
      primaryTypeDisplayName: freezed == primaryTypeDisplayName
          ? _value.primaryTypeDisplayName
          : primaryTypeDisplayName // ignore: cast_nullable_to_non_nullable
              as DisplayName?,
      takeout: freezed == takeout
          ? _value.takeout
          : takeout // ignore: cast_nullable_to_non_nullable
              as bool?,
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as bool?,
      dineIn: freezed == dineIn
          ? _value.dineIn
          : dineIn // ignore: cast_nullable_to_non_nullable
              as bool?,
      servesBreakfast: freezed == servesBreakfast
          ? _value.servesBreakfast
          : servesBreakfast // ignore: cast_nullable_to_non_nullable
              as bool?,
      servesLunch: freezed == servesLunch
          ? _value.servesLunch
          : servesLunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      servesDinner: freezed == servesDinner
          ? _value.servesDinner
          : servesDinner // ignore: cast_nullable_to_non_nullable
              as bool?,
      servesBrunch: freezed == servesBrunch
          ? _value.servesBrunch
          : servesBrunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      primaryType: freezed == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String?,
      shortFormattedAddress: freezed == shortFormattedAddress
          ? _value.shortFormattedAddress
          : shortFormattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<Review>?,
      menuForChildren: freezed == menuForChildren
          ? _value.menuForChildren
          : menuForChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      servesDessert: freezed == servesDessert
          ? _value.servesDessert
          : servesDessert // ignore: cast_nullable_to_non_nullable
              as bool?,
      goodForChildren: freezed == goodForChildren
          ? _value.goodForChildren
          : goodForChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      restroom: freezed == restroom
          ? _value.restroom
          : restroom // ignore: cast_nullable_to_non_nullable
              as bool?,
      goodForGroups: freezed == goodForGroups
          ? _value.goodForGroups
          : goodForGroups // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlusCodeCopyWith<$Res>? get plusCode {
    if (_value.plusCode == null) {
      return null;
    }

    return $PlusCodeCopyWith<$Res>(_value.plusCode!, (value) {
      return _then(_value.copyWith(plusCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewportCopyWith<$Res>? get viewport {
    if (_value.viewport == null) {
      return null;
    }

    return $ViewportCopyWith<$Res>(_value.viewport!, (value) {
      return _then(_value.copyWith(viewport: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DisplayNameCopyWith<$Res>? get displayName {
    if (_value.displayName == null) {
      return null;
    }

    return $DisplayNameCopyWith<$Res>(_value.displayName!, (value) {
      return _then(_value.copyWith(displayName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DisplayNameCopyWith<$Res>? get primaryTypeDisplayName {
    if (_value.primaryTypeDisplayName == null) {
      return null;
    }

    return $DisplayNameCopyWith<$Res>(_value.primaryTypeDisplayName!, (value) {
      return _then(_value.copyWith(primaryTypeDisplayName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaceImplCopyWith<$Res> implements $PlaceCopyWith<$Res> {
  factory _$$PlaceImplCopyWith(
          _$PlaceImpl value, $Res Function(_$PlaceImpl) then) =
      __$$PlaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "types") List<String>? types,
      @JsonKey(name: "nationalPhoneNumber") String? nationalPhoneNumber,
      @JsonKey(name: "internationalPhoneNumber")
      String? internationalPhoneNumber,
      @JsonKey(name: "formattedAddress") String? formattedAddress,
      @JsonKey(name: "addressComponents")
      List<AddressComponent>? addressComponents,
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
      @JsonKey(name: "primaryTypeDisplayName")
      DisplayName? primaryTypeDisplayName,
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
      @JsonKey(name: "goodForGroups") bool? goodForGroups});

  @override
  $PlusCodeCopyWith<$Res>? get plusCode;
  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $ViewportCopyWith<$Res>? get viewport;
  @override
  $DisplayNameCopyWith<$Res>? get displayName;
  @override
  $DisplayNameCopyWith<$Res>? get primaryTypeDisplayName;
}

/// @nodoc
class __$$PlaceImplCopyWithImpl<$Res>
    extends _$PlaceCopyWithImpl<$Res, _$PlaceImpl>
    implements _$$PlaceImplCopyWith<$Res> {
  __$$PlaceImplCopyWithImpl(
      _$PlaceImpl _value, $Res Function(_$PlaceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? types = freezed,
    Object? nationalPhoneNumber = freezed,
    Object? internationalPhoneNumber = freezed,
    Object? formattedAddress = freezed,
    Object? addressComponents = freezed,
    Object? plusCode = freezed,
    Object? location = freezed,
    Object? viewport = freezed,
    Object? rating = freezed,
    Object? googleMapsUri = freezed,
    Object? utcOffsetMinutes = freezed,
    Object? adrFormatAddress = freezed,
    Object? businessStatus = freezed,
    Object? userRatingCount = freezed,
    Object? iconMaskBaseUri = freezed,
    Object? iconBackgroundColor = freezed,
    Object? displayName = freezed,
    Object? primaryTypeDisplayName = freezed,
    Object? takeout = freezed,
    Object? delivery = freezed,
    Object? dineIn = freezed,
    Object? servesBreakfast = freezed,
    Object? servesLunch = freezed,
    Object? servesDinner = freezed,
    Object? servesBrunch = freezed,
    Object? primaryType = freezed,
    Object? shortFormattedAddress = freezed,
    Object? reviews = freezed,
    Object? menuForChildren = freezed,
    Object? servesDessert = freezed,
    Object? goodForChildren = freezed,
    Object? restroom = freezed,
    Object? goodForGroups = freezed,
  }) {
    return _then(_$PlaceImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nationalPhoneNumber: freezed == nationalPhoneNumber
          ? _value.nationalPhoneNumber
          : nationalPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      internationalPhoneNumber: freezed == internationalPhoneNumber
          ? _value.internationalPhoneNumber
          : internationalPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      formattedAddress: freezed == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      addressComponents: freezed == addressComponents
          ? _value._addressComponents
          : addressComponents // ignore: cast_nullable_to_non_nullable
              as List<AddressComponent>?,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as PlusCode?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      viewport: freezed == viewport
          ? _value.viewport
          : viewport // ignore: cast_nullable_to_non_nullable
              as Viewport?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      googleMapsUri: freezed == googleMapsUri
          ? _value.googleMapsUri
          : googleMapsUri // ignore: cast_nullable_to_non_nullable
              as String?,
      utcOffsetMinutes: freezed == utcOffsetMinutes
          ? _value.utcOffsetMinutes
          : utcOffsetMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      adrFormatAddress: freezed == adrFormatAddress
          ? _value.adrFormatAddress
          : adrFormatAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      businessStatus: freezed == businessStatus
          ? _value.businessStatus
          : businessStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      userRatingCount: freezed == userRatingCount
          ? _value.userRatingCount
          : userRatingCount // ignore: cast_nullable_to_non_nullable
              as double?,
      iconMaskBaseUri: freezed == iconMaskBaseUri
          ? _value.iconMaskBaseUri
          : iconMaskBaseUri // ignore: cast_nullable_to_non_nullable
              as String?,
      iconBackgroundColor: freezed == iconBackgroundColor
          ? _value.iconBackgroundColor
          : iconBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as DisplayName?,
      primaryTypeDisplayName: freezed == primaryTypeDisplayName
          ? _value.primaryTypeDisplayName
          : primaryTypeDisplayName // ignore: cast_nullable_to_non_nullable
              as DisplayName?,
      takeout: freezed == takeout
          ? _value.takeout
          : takeout // ignore: cast_nullable_to_non_nullable
              as bool?,
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as bool?,
      dineIn: freezed == dineIn
          ? _value.dineIn
          : dineIn // ignore: cast_nullable_to_non_nullable
              as bool?,
      servesBreakfast: freezed == servesBreakfast
          ? _value.servesBreakfast
          : servesBreakfast // ignore: cast_nullable_to_non_nullable
              as bool?,
      servesLunch: freezed == servesLunch
          ? _value.servesLunch
          : servesLunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      servesDinner: freezed == servesDinner
          ? _value.servesDinner
          : servesDinner // ignore: cast_nullable_to_non_nullable
              as bool?,
      servesBrunch: freezed == servesBrunch
          ? _value.servesBrunch
          : servesBrunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      primaryType: freezed == primaryType
          ? _value.primaryType
          : primaryType // ignore: cast_nullable_to_non_nullable
              as String?,
      shortFormattedAddress: freezed == shortFormattedAddress
          ? _value.shortFormattedAddress
          : shortFormattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<Review>?,
      menuForChildren: freezed == menuForChildren
          ? _value.menuForChildren
          : menuForChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      servesDessert: freezed == servesDessert
          ? _value.servesDessert
          : servesDessert // ignore: cast_nullable_to_non_nullable
              as bool?,
      goodForChildren: freezed == goodForChildren
          ? _value.goodForChildren
          : goodForChildren // ignore: cast_nullable_to_non_nullable
              as bool?,
      restroom: freezed == restroom
          ? _value.restroom
          : restroom // ignore: cast_nullable_to_non_nullable
              as bool?,
      goodForGroups: freezed == goodForGroups
          ? _value.goodForGroups
          : goodForGroups // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaceImpl implements _Place {
  const _$PlaceImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "types") final List<String>? types,
      @JsonKey(name: "nationalPhoneNumber") this.nationalPhoneNumber,
      @JsonKey(name: "internationalPhoneNumber") this.internationalPhoneNumber,
      @JsonKey(name: "formattedAddress") this.formattedAddress,
      @JsonKey(name: "addressComponents")
      final List<AddressComponent>? addressComponents,
      @JsonKey(name: "plusCode") this.plusCode,
      @JsonKey(name: "location") this.location,
      @JsonKey(name: "viewport") this.viewport,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "googleMapsUri") this.googleMapsUri,
      @JsonKey(name: "utcOffsetMinutes") this.utcOffsetMinutes,
      @JsonKey(name: "adrFormatAddress") this.adrFormatAddress,
      @JsonKey(name: "businessStatus") this.businessStatus,
      @JsonKey(name: "userRatingCount") this.userRatingCount,
      @JsonKey(name: "iconMaskBaseUri") this.iconMaskBaseUri,
      @JsonKey(name: "iconBackgroundColor") this.iconBackgroundColor,
      @JsonKey(name: "displayName") this.displayName,
      @JsonKey(name: "primaryTypeDisplayName") this.primaryTypeDisplayName,
      @JsonKey(name: "takeout") this.takeout,
      @JsonKey(name: "delivery") this.delivery,
      @JsonKey(name: "dineIn") this.dineIn,
      @JsonKey(name: "servesBreakfast") this.servesBreakfast,
      @JsonKey(name: "servesLunch") this.servesLunch,
      @JsonKey(name: "servesDinner") this.servesDinner,
      @JsonKey(name: "servesBrunch") this.servesBrunch,
      @JsonKey(name: "primaryType") this.primaryType,
      @JsonKey(name: "shortFormattedAddress") this.shortFormattedAddress,
      @JsonKey(name: "reviews") final List<Review>? reviews,
      @JsonKey(name: "menuForChildren") this.menuForChildren,
      @JsonKey(name: "servesDessert") this.servesDessert,
      @JsonKey(name: "goodForChildren") this.goodForChildren,
      @JsonKey(name: "restroom") this.restroom,
      @JsonKey(name: "goodForGroups") this.goodForGroups})
      : _types = types,
        _addressComponents = addressComponents,
        _reviews = reviews;

  factory _$PlaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "id")
  final String? id;
  final List<String>? _types;
  @override
  @JsonKey(name: "types")
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "nationalPhoneNumber")
  final String? nationalPhoneNumber;
  @override
  @JsonKey(name: "internationalPhoneNumber")
  final String? internationalPhoneNumber;
  @override
  @JsonKey(name: "formattedAddress")
  final String? formattedAddress;
  final List<AddressComponent>? _addressComponents;
  @override
  @JsonKey(name: "addressComponents")
  List<AddressComponent>? get addressComponents {
    final value = _addressComponents;
    if (value == null) return null;
    if (_addressComponents is EqualUnmodifiableListView)
      return _addressComponents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "plusCode")
  final PlusCode? plusCode;
  @override
  @JsonKey(name: "location")
  final Location? location;
  @override
  @JsonKey(name: "viewport")
  final Viewport? viewport;
  @override
  @JsonKey(name: "rating")
  final double? rating;
  @override
  @JsonKey(name: "googleMapsUri")
  final String? googleMapsUri;
  @override
  @JsonKey(name: "utcOffsetMinutes")
  final int? utcOffsetMinutes;
  @override
  @JsonKey(name: "adrFormatAddress")
  final String? adrFormatAddress;
  @override
  @JsonKey(name: "businessStatus")
  final String? businessStatus;
  @override
  @JsonKey(name: "userRatingCount")
  final double? userRatingCount;
  @override
  @JsonKey(name: "iconMaskBaseUri")
  final String? iconMaskBaseUri;
  @override
  @JsonKey(name: "iconBackgroundColor")
  final String? iconBackgroundColor;
  @override
  @JsonKey(name: "displayName")
  final DisplayName? displayName;
  @override
  @JsonKey(name: "primaryTypeDisplayName")
  final DisplayName? primaryTypeDisplayName;
  @override
  @JsonKey(name: "takeout")
  final bool? takeout;
  @override
  @JsonKey(name: "delivery")
  final bool? delivery;
  @override
  @JsonKey(name: "dineIn")
  final bool? dineIn;
  @override
  @JsonKey(name: "servesBreakfast")
  final bool? servesBreakfast;
  @override
  @JsonKey(name: "servesLunch")
  final bool? servesLunch;
  @override
  @JsonKey(name: "servesDinner")
  final bool? servesDinner;
  @override
  @JsonKey(name: "servesBrunch")
  final bool? servesBrunch;
  @override
  @JsonKey(name: "primaryType")
  final String? primaryType;
  @override
  @JsonKey(name: "shortFormattedAddress")
  final String? shortFormattedAddress;
  final List<Review>? _reviews;
  @override
  @JsonKey(name: "reviews")
  List<Review>? get reviews {
    final value = _reviews;
    if (value == null) return null;
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "menuForChildren")
  final bool? menuForChildren;
  @override
  @JsonKey(name: "servesDessert")
  final bool? servesDessert;
  @override
  @JsonKey(name: "goodForChildren")
  final bool? goodForChildren;
  @override
  @JsonKey(name: "restroom")
  final bool? restroom;
  @override
  @JsonKey(name: "goodForGroups")
  final bool? goodForGroups;

  @override
  String toString() {
    return 'Place(name: $name, id: $id, types: $types, nationalPhoneNumber: $nationalPhoneNumber, internationalPhoneNumber: $internationalPhoneNumber, formattedAddress: $formattedAddress, addressComponents: $addressComponents, plusCode: $plusCode, location: $location, viewport: $viewport, rating: $rating, googleMapsUri: $googleMapsUri, utcOffsetMinutes: $utcOffsetMinutes, adrFormatAddress: $adrFormatAddress, businessStatus: $businessStatus, userRatingCount: $userRatingCount, iconMaskBaseUri: $iconMaskBaseUri, iconBackgroundColor: $iconBackgroundColor, displayName: $displayName, primaryTypeDisplayName: $primaryTypeDisplayName, takeout: $takeout, delivery: $delivery, dineIn: $dineIn, servesBreakfast: $servesBreakfast, servesLunch: $servesLunch, servesDinner: $servesDinner, servesBrunch: $servesBrunch, primaryType: $primaryType, shortFormattedAddress: $shortFormattedAddress, reviews: $reviews, menuForChildren: $menuForChildren, servesDessert: $servesDessert, goodForChildren: $goodForChildren, restroom: $restroom, goodForGroups: $goodForGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.nationalPhoneNumber, nationalPhoneNumber) ||
                other.nationalPhoneNumber == nationalPhoneNumber) &&
            (identical(
                    other.internationalPhoneNumber, internationalPhoneNumber) ||
                other.internationalPhoneNumber == internationalPhoneNumber) &&
            (identical(other.formattedAddress, formattedAddress) ||
                other.formattedAddress == formattedAddress) &&
            const DeepCollectionEquality()
                .equals(other._addressComponents, _addressComponents) &&
            (identical(other.plusCode, plusCode) ||
                other.plusCode == plusCode) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.viewport, viewport) ||
                other.viewport == viewport) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.googleMapsUri, googleMapsUri) ||
                other.googleMapsUri == googleMapsUri) &&
            (identical(other.utcOffsetMinutes, utcOffsetMinutes) ||
                other.utcOffsetMinutes == utcOffsetMinutes) &&
            (identical(other.adrFormatAddress, adrFormatAddress) ||
                other.adrFormatAddress == adrFormatAddress) &&
            (identical(other.businessStatus, businessStatus) ||
                other.businessStatus == businessStatus) &&
            (identical(other.userRatingCount, userRatingCount) ||
                other.userRatingCount == userRatingCount) &&
            (identical(other.iconMaskBaseUri, iconMaskBaseUri) ||
                other.iconMaskBaseUri == iconMaskBaseUri) &&
            (identical(other.iconBackgroundColor, iconBackgroundColor) ||
                other.iconBackgroundColor == iconBackgroundColor) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.primaryTypeDisplayName, primaryTypeDisplayName) ||
                other.primaryTypeDisplayName == primaryTypeDisplayName) &&
            (identical(other.takeout, takeout) || other.takeout == takeout) &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            (identical(other.dineIn, dineIn) || other.dineIn == dineIn) &&
            (identical(other.servesBreakfast, servesBreakfast) ||
                other.servesBreakfast == servesBreakfast) &&
            (identical(other.servesLunch, servesLunch) ||
                other.servesLunch == servesLunch) &&
            (identical(other.servesDinner, servesDinner) ||
                other.servesDinner == servesDinner) &&
            (identical(other.servesBrunch, servesBrunch) ||
                other.servesBrunch == servesBrunch) &&
            (identical(other.primaryType, primaryType) ||
                other.primaryType == primaryType) &&
            (identical(other.shortFormattedAddress, shortFormattedAddress) ||
                other.shortFormattedAddress == shortFormattedAddress) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            (identical(other.menuForChildren, menuForChildren) ||
                other.menuForChildren == menuForChildren) &&
            (identical(other.servesDessert, servesDessert) ||
                other.servesDessert == servesDessert) &&
            (identical(other.goodForChildren, goodForChildren) ||
                other.goodForChildren == goodForChildren) &&
            (identical(other.restroom, restroom) ||
                other.restroom == restroom) &&
            (identical(other.goodForGroups, goodForGroups) ||
                other.goodForGroups == goodForGroups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        id,
        const DeepCollectionEquality().hash(_types),
        nationalPhoneNumber,
        internationalPhoneNumber,
        formattedAddress,
        const DeepCollectionEquality().hash(_addressComponents),
        plusCode,
        location,
        viewport,
        rating,
        googleMapsUri,
        utcOffsetMinutes,
        adrFormatAddress,
        businessStatus,
        userRatingCount,
        iconMaskBaseUri,
        iconBackgroundColor,
        displayName,
        primaryTypeDisplayName,
        takeout,
        delivery,
        dineIn,
        servesBreakfast,
        servesLunch,
        servesDinner,
        servesBrunch,
        primaryType,
        shortFormattedAddress,
        const DeepCollectionEquality().hash(_reviews),
        menuForChildren,
        servesDessert,
        goodForChildren,
        restroom,
        goodForGroups
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceImplCopyWith<_$PlaceImpl> get copyWith =>
      __$$PlaceImplCopyWithImpl<_$PlaceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceImplToJson(
      this,
    );
  }
}

abstract class _Place implements Place {
  const factory _Place(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "id") final String? id,
      @JsonKey(name: "types") final List<String>? types,
      @JsonKey(name: "nationalPhoneNumber") final String? nationalPhoneNumber,
      @JsonKey(name: "internationalPhoneNumber")
      final String? internationalPhoneNumber,
      @JsonKey(name: "formattedAddress") final String? formattedAddress,
      @JsonKey(name: "addressComponents")
      final List<AddressComponent>? addressComponents,
      @JsonKey(name: "plusCode") final PlusCode? plusCode,
      @JsonKey(name: "location") final Location? location,
      @JsonKey(name: "viewport") final Viewport? viewport,
      @JsonKey(name: "rating") final double? rating,
      @JsonKey(name: "googleMapsUri") final String? googleMapsUri,
      @JsonKey(name: "utcOffsetMinutes") final int? utcOffsetMinutes,
      @JsonKey(name: "adrFormatAddress") final String? adrFormatAddress,
      @JsonKey(name: "businessStatus") final String? businessStatus,
      @JsonKey(name: "userRatingCount") final double? userRatingCount,
      @JsonKey(name: "iconMaskBaseUri") final String? iconMaskBaseUri,
      @JsonKey(name: "iconBackgroundColor") final String? iconBackgroundColor,
      @JsonKey(name: "displayName") final DisplayName? displayName,
      @JsonKey(name: "primaryTypeDisplayName")
      final DisplayName? primaryTypeDisplayName,
      @JsonKey(name: "takeout") final bool? takeout,
      @JsonKey(name: "delivery") final bool? delivery,
      @JsonKey(name: "dineIn") final bool? dineIn,
      @JsonKey(name: "servesBreakfast") final bool? servesBreakfast,
      @JsonKey(name: "servesLunch") final bool? servesLunch,
      @JsonKey(name: "servesDinner") final bool? servesDinner,
      @JsonKey(name: "servesBrunch") final bool? servesBrunch,
      @JsonKey(name: "primaryType") final String? primaryType,
      @JsonKey(name: "shortFormattedAddress")
      final String? shortFormattedAddress,
      @JsonKey(name: "reviews") final List<Review>? reviews,
      @JsonKey(name: "menuForChildren") final bool? menuForChildren,
      @JsonKey(name: "servesDessert") final bool? servesDessert,
      @JsonKey(name: "goodForChildren") final bool? goodForChildren,
      @JsonKey(name: "restroom") final bool? restroom,
      @JsonKey(name: "goodForGroups") final bool? goodForGroups}) = _$PlaceImpl;

  factory _Place.fromJson(Map<String, dynamic> json) = _$PlaceImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "types")
  List<String>? get types;
  @override
  @JsonKey(name: "nationalPhoneNumber")
  String? get nationalPhoneNumber;
  @override
  @JsonKey(name: "internationalPhoneNumber")
  String? get internationalPhoneNumber;
  @override
  @JsonKey(name: "formattedAddress")
  String? get formattedAddress;
  @override
  @JsonKey(name: "addressComponents")
  List<AddressComponent>? get addressComponents;
  @override
  @JsonKey(name: "plusCode")
  PlusCode? get plusCode;
  @override
  @JsonKey(name: "location")
  Location? get location;
  @override
  @JsonKey(name: "viewport")
  Viewport? get viewport;
  @override
  @JsonKey(name: "rating")
  double? get rating;
  @override
  @JsonKey(name: "googleMapsUri")
  String? get googleMapsUri;
  @override
  @JsonKey(name: "utcOffsetMinutes")
  int? get utcOffsetMinutes;
  @override
  @JsonKey(name: "adrFormatAddress")
  String? get adrFormatAddress;
  @override
  @JsonKey(name: "businessStatus")
  String? get businessStatus;
  @override
  @JsonKey(name: "userRatingCount")
  double? get userRatingCount;
  @override
  @JsonKey(name: "iconMaskBaseUri")
  String? get iconMaskBaseUri;
  @override
  @JsonKey(name: "iconBackgroundColor")
  String? get iconBackgroundColor;
  @override
  @JsonKey(name: "displayName")
  DisplayName? get displayName;
  @override
  @JsonKey(name: "primaryTypeDisplayName")
  DisplayName? get primaryTypeDisplayName;
  @override
  @JsonKey(name: "takeout")
  bool? get takeout;
  @override
  @JsonKey(name: "delivery")
  bool? get delivery;
  @override
  @JsonKey(name: "dineIn")
  bool? get dineIn;
  @override
  @JsonKey(name: "servesBreakfast")
  bool? get servesBreakfast;
  @override
  @JsonKey(name: "servesLunch")
  bool? get servesLunch;
  @override
  @JsonKey(name: "servesDinner")
  bool? get servesDinner;
  @override
  @JsonKey(name: "servesBrunch")
  bool? get servesBrunch;
  @override
  @JsonKey(name: "primaryType")
  String? get primaryType;
  @override
  @JsonKey(name: "shortFormattedAddress")
  String? get shortFormattedAddress;
  @override
  @JsonKey(name: "reviews")
  List<Review>? get reviews;
  @override
  @JsonKey(name: "menuForChildren")
  bool? get menuForChildren;
  @override
  @JsonKey(name: "servesDessert")
  bool? get servesDessert;
  @override
  @JsonKey(name: "goodForChildren")
  bool? get goodForChildren;
  @override
  @JsonKey(name: "restroom")
  bool? get restroom;
  @override
  @JsonKey(name: "goodForGroups")
  bool? get goodForGroups;
  @override
  @JsonKey(ignore: true)
  _$$PlaceImplCopyWith<_$PlaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressComponent _$AddressComponentFromJson(Map<String, dynamic> json) {
  return _AddressComponent.fromJson(json);
}

/// @nodoc
mixin _$AddressComponent {
  @JsonKey(name: "longText")
  String? get longText => throw _privateConstructorUsedError;
  @JsonKey(name: "shortText")
  String? get shortText => throw _privateConstructorUsedError;
  @JsonKey(name: "types")
  List<String>? get types => throw _privateConstructorUsedError;
  @JsonKey(name: "languageCode")
  String? get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressComponentCopyWith<AddressComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressComponentCopyWith<$Res> {
  factory $AddressComponentCopyWith(
          AddressComponent value, $Res Function(AddressComponent) then) =
      _$AddressComponentCopyWithImpl<$Res, AddressComponent>;
  @useResult
  $Res call(
      {@JsonKey(name: "longText") String? longText,
      @JsonKey(name: "shortText") String? shortText,
      @JsonKey(name: "types") List<String>? types,
      @JsonKey(name: "languageCode") String? languageCode});
}

/// @nodoc
class _$AddressComponentCopyWithImpl<$Res, $Val extends AddressComponent>
    implements $AddressComponentCopyWith<$Res> {
  _$AddressComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longText = freezed,
    Object? shortText = freezed,
    Object? types = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      longText: freezed == longText
          ? _value.longText
          : longText // ignore: cast_nullable_to_non_nullable
              as String?,
      shortText: freezed == shortText
          ? _value.shortText
          : shortText // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressComponentImplCopyWith<$Res>
    implements $AddressComponentCopyWith<$Res> {
  factory _$$AddressComponentImplCopyWith(_$AddressComponentImpl value,
          $Res Function(_$AddressComponentImpl) then) =
      __$$AddressComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "longText") String? longText,
      @JsonKey(name: "shortText") String? shortText,
      @JsonKey(name: "types") List<String>? types,
      @JsonKey(name: "languageCode") String? languageCode});
}

/// @nodoc
class __$$AddressComponentImplCopyWithImpl<$Res>
    extends _$AddressComponentCopyWithImpl<$Res, _$AddressComponentImpl>
    implements _$$AddressComponentImplCopyWith<$Res> {
  __$$AddressComponentImplCopyWithImpl(_$AddressComponentImpl _value,
      $Res Function(_$AddressComponentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longText = freezed,
    Object? shortText = freezed,
    Object? types = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_$AddressComponentImpl(
      longText: freezed == longText
          ? _value.longText
          : longText // ignore: cast_nullable_to_non_nullable
              as String?,
      shortText: freezed == shortText
          ? _value.shortText
          : shortText // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressComponentImpl implements _AddressComponent {
  const _$AddressComponentImpl(
      {@JsonKey(name: "longText") this.longText,
      @JsonKey(name: "shortText") this.shortText,
      @JsonKey(name: "types") final List<String>? types,
      @JsonKey(name: "languageCode") this.languageCode})
      : _types = types;

  factory _$AddressComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressComponentImplFromJson(json);

  @override
  @JsonKey(name: "longText")
  final String? longText;
  @override
  @JsonKey(name: "shortText")
  final String? shortText;
  final List<String>? _types;
  @override
  @JsonKey(name: "types")
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "languageCode")
  final String? languageCode;

  @override
  String toString() {
    return 'AddressComponent(longText: $longText, shortText: $shortText, types: $types, languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressComponentImpl &&
            (identical(other.longText, longText) ||
                other.longText == longText) &&
            (identical(other.shortText, shortText) ||
                other.shortText == shortText) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, longText, shortText,
      const DeepCollectionEquality().hash(_types), languageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressComponentImplCopyWith<_$AddressComponentImpl> get copyWith =>
      __$$AddressComponentImplCopyWithImpl<_$AddressComponentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressComponentImplToJson(
      this,
    );
  }
}

abstract class _AddressComponent implements AddressComponent {
  const factory _AddressComponent(
          {@JsonKey(name: "longText") final String? longText,
          @JsonKey(name: "shortText") final String? shortText,
          @JsonKey(name: "types") final List<String>? types,
          @JsonKey(name: "languageCode") final String? languageCode}) =
      _$AddressComponentImpl;

  factory _AddressComponent.fromJson(Map<String, dynamic> json) =
      _$AddressComponentImpl.fromJson;

  @override
  @JsonKey(name: "longText")
  String? get longText;
  @override
  @JsonKey(name: "shortText")
  String? get shortText;
  @override
  @JsonKey(name: "types")
  List<String>? get types;
  @override
  @JsonKey(name: "languageCode")
  String? get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$AddressComponentImplCopyWith<_$AddressComponentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DisplayName _$DisplayNameFromJson(Map<String, dynamic> json) {
  return _DisplayName.fromJson(json);
}

/// @nodoc
mixin _$DisplayName {
  @JsonKey(name: "text")
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: "languageCode")
  String? get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisplayNameCopyWith<DisplayName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayNameCopyWith<$Res> {
  factory $DisplayNameCopyWith(
          DisplayName value, $Res Function(DisplayName) then) =
      _$DisplayNameCopyWithImpl<$Res, DisplayName>;
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "languageCode") String? languageCode});
}

/// @nodoc
class _$DisplayNameCopyWithImpl<$Res, $Val extends DisplayName>
    implements $DisplayNameCopyWith<$Res> {
  _$DisplayNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisplayNameImplCopyWith<$Res>
    implements $DisplayNameCopyWith<$Res> {
  factory _$$DisplayNameImplCopyWith(
          _$DisplayNameImpl value, $Res Function(_$DisplayNameImpl) then) =
      __$$DisplayNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "languageCode") String? languageCode});
}

/// @nodoc
class __$$DisplayNameImplCopyWithImpl<$Res>
    extends _$DisplayNameCopyWithImpl<$Res, _$DisplayNameImpl>
    implements _$$DisplayNameImplCopyWith<$Res> {
  __$$DisplayNameImplCopyWithImpl(
      _$DisplayNameImpl _value, $Res Function(_$DisplayNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_$DisplayNameImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisplayNameImpl implements _DisplayName {
  const _$DisplayNameImpl(
      {@JsonKey(name: "text") this.text,
      @JsonKey(name: "languageCode") this.languageCode});

  factory _$DisplayNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisplayNameImplFromJson(json);

  @override
  @JsonKey(name: "text")
  final String? text;
  @override
  @JsonKey(name: "languageCode")
  final String? languageCode;

  @override
  String toString() {
    return 'DisplayName(text: $text, languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayNameImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, languageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayNameImplCopyWith<_$DisplayNameImpl> get copyWith =>
      __$$DisplayNameImplCopyWithImpl<_$DisplayNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisplayNameImplToJson(
      this,
    );
  }
}

abstract class _DisplayName implements DisplayName {
  const factory _DisplayName(
          {@JsonKey(name: "text") final String? text,
          @JsonKey(name: "languageCode") final String? languageCode}) =
      _$DisplayNameImpl;

  factory _DisplayName.fromJson(Map<String, dynamic> json) =
      _$DisplayNameImpl.fromJson;

  @override
  @JsonKey(name: "text")
  String? get text;
  @override
  @JsonKey(name: "languageCode")
  String? get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$DisplayNameImplCopyWith<_$DisplayNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: "latitude")
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude")
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$LocationImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "longitude") this.longitude});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(name: "latitude")
  final double? latitude;
  @override
  @JsonKey(name: "longitude")
  final double? longitude;

  @override
  String toString() {
    return 'Location(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@JsonKey(name: "latitude") final double? latitude,
      @JsonKey(name: "longitude") final double? longitude}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(name: "latitude")
  double? get latitude;
  @override
  @JsonKey(name: "longitude")
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlusCode _$PlusCodeFromJson(Map<String, dynamic> json) {
  return _PlusCode.fromJson(json);
}

/// @nodoc
mixin _$PlusCode {
  @JsonKey(name: "globalCode")
  String? get globalCode => throw _privateConstructorUsedError;
  @JsonKey(name: "compoundCode")
  String? get compoundCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlusCodeCopyWith<PlusCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlusCodeCopyWith<$Res> {
  factory $PlusCodeCopyWith(PlusCode value, $Res Function(PlusCode) then) =
      _$PlusCodeCopyWithImpl<$Res, PlusCode>;
  @useResult
  $Res call(
      {@JsonKey(name: "globalCode") String? globalCode,
      @JsonKey(name: "compoundCode") String? compoundCode});
}

/// @nodoc
class _$PlusCodeCopyWithImpl<$Res, $Val extends PlusCode>
    implements $PlusCodeCopyWith<$Res> {
  _$PlusCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? globalCode = freezed,
    Object? compoundCode = freezed,
  }) {
    return _then(_value.copyWith(
      globalCode: freezed == globalCode
          ? _value.globalCode
          : globalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      compoundCode: freezed == compoundCode
          ? _value.compoundCode
          : compoundCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlusCodeImplCopyWith<$Res>
    implements $PlusCodeCopyWith<$Res> {
  factory _$$PlusCodeImplCopyWith(
          _$PlusCodeImpl value, $Res Function(_$PlusCodeImpl) then) =
      __$$PlusCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "globalCode") String? globalCode,
      @JsonKey(name: "compoundCode") String? compoundCode});
}

/// @nodoc
class __$$PlusCodeImplCopyWithImpl<$Res>
    extends _$PlusCodeCopyWithImpl<$Res, _$PlusCodeImpl>
    implements _$$PlusCodeImplCopyWith<$Res> {
  __$$PlusCodeImplCopyWithImpl(
      _$PlusCodeImpl _value, $Res Function(_$PlusCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? globalCode = freezed,
    Object? compoundCode = freezed,
  }) {
    return _then(_$PlusCodeImpl(
      globalCode: freezed == globalCode
          ? _value.globalCode
          : globalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      compoundCode: freezed == compoundCode
          ? _value.compoundCode
          : compoundCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlusCodeImpl implements _PlusCode {
  const _$PlusCodeImpl(
      {@JsonKey(name: "globalCode") this.globalCode,
      @JsonKey(name: "compoundCode") this.compoundCode});

  factory _$PlusCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlusCodeImplFromJson(json);

  @override
  @JsonKey(name: "globalCode")
  final String? globalCode;
  @override
  @JsonKey(name: "compoundCode")
  final String? compoundCode;

  @override
  String toString() {
    return 'PlusCode(globalCode: $globalCode, compoundCode: $compoundCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlusCodeImpl &&
            (identical(other.globalCode, globalCode) ||
                other.globalCode == globalCode) &&
            (identical(other.compoundCode, compoundCode) ||
                other.compoundCode == compoundCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, globalCode, compoundCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlusCodeImplCopyWith<_$PlusCodeImpl> get copyWith =>
      __$$PlusCodeImplCopyWithImpl<_$PlusCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlusCodeImplToJson(
      this,
    );
  }
}

abstract class _PlusCode implements PlusCode {
  const factory _PlusCode(
          {@JsonKey(name: "globalCode") final String? globalCode,
          @JsonKey(name: "compoundCode") final String? compoundCode}) =
      _$PlusCodeImpl;

  factory _PlusCode.fromJson(Map<String, dynamic> json) =
      _$PlusCodeImpl.fromJson;

  @override
  @JsonKey(name: "globalCode")
  String? get globalCode;
  @override
  @JsonKey(name: "compoundCode")
  String? get compoundCode;
  @override
  @JsonKey(ignore: true)
  _$$PlusCodeImplCopyWith<_$PlusCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Review _$ReviewFromJson(Map<String, dynamic> json) {
  return _Review.fromJson(json);
}

/// @nodoc
mixin _$Review {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "relativePublishTimeDescription")
  String? get relativePublishTimeDescription =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "authorAttribution")
  AuthorAttribution? get authorAttribution =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "publishTime")
  DateTime? get publishTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewCopyWith<Review> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewCopyWith<$Res> {
  factory $ReviewCopyWith(Review value, $Res Function(Review) then) =
      _$ReviewCopyWithImpl<$Res, Review>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "relativePublishTimeDescription")
      String? relativePublishTimeDescription,
      @JsonKey(name: "rating") double? rating,
      @JsonKey(name: "authorAttribution") AuthorAttribution? authorAttribution,
      @JsonKey(name: "publishTime") DateTime? publishTime});

  $AuthorAttributionCopyWith<$Res>? get authorAttribution;
}

/// @nodoc
class _$ReviewCopyWithImpl<$Res, $Val extends Review>
    implements $ReviewCopyWith<$Res> {
  _$ReviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? relativePublishTimeDescription = freezed,
    Object? rating = freezed,
    Object? authorAttribution = freezed,
    Object? publishTime = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      relativePublishTimeDescription: freezed == relativePublishTimeDescription
          ? _value.relativePublishTimeDescription
          : relativePublishTimeDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      authorAttribution: freezed == authorAttribution
          ? _value.authorAttribution
          : authorAttribution // ignore: cast_nullable_to_non_nullable
              as AuthorAttribution?,
      publishTime: freezed == publishTime
          ? _value.publishTime
          : publishTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorAttributionCopyWith<$Res>? get authorAttribution {
    if (_value.authorAttribution == null) {
      return null;
    }

    return $AuthorAttributionCopyWith<$Res>(_value.authorAttribution!, (value) {
      return _then(_value.copyWith(authorAttribution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReviewImplCopyWith<$Res> implements $ReviewCopyWith<$Res> {
  factory _$$ReviewImplCopyWith(
          _$ReviewImpl value, $Res Function(_$ReviewImpl) then) =
      __$$ReviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "relativePublishTimeDescription")
      String? relativePublishTimeDescription,
      @JsonKey(name: "rating") double? rating,
      @JsonKey(name: "authorAttribution") AuthorAttribution? authorAttribution,
      @JsonKey(name: "publishTime") DateTime? publishTime});

  @override
  $AuthorAttributionCopyWith<$Res>? get authorAttribution;
}

/// @nodoc
class __$$ReviewImplCopyWithImpl<$Res>
    extends _$ReviewCopyWithImpl<$Res, _$ReviewImpl>
    implements _$$ReviewImplCopyWith<$Res> {
  __$$ReviewImplCopyWithImpl(
      _$ReviewImpl _value, $Res Function(_$ReviewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? relativePublishTimeDescription = freezed,
    Object? rating = freezed,
    Object? authorAttribution = freezed,
    Object? publishTime = freezed,
  }) {
    return _then(_$ReviewImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      relativePublishTimeDescription: freezed == relativePublishTimeDescription
          ? _value.relativePublishTimeDescription
          : relativePublishTimeDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      authorAttribution: freezed == authorAttribution
          ? _value.authorAttribution
          : authorAttribution // ignore: cast_nullable_to_non_nullable
              as AuthorAttribution?,
      publishTime: freezed == publishTime
          ? _value.publishTime
          : publishTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewImpl implements _Review {
  const _$ReviewImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "relativePublishTimeDescription")
      this.relativePublishTimeDescription,
      @JsonKey(name: "rating") this.rating,
      @JsonKey(name: "authorAttribution") this.authorAttribution,
      @JsonKey(name: "publishTime") this.publishTime});

  factory _$ReviewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "relativePublishTimeDescription")
  final String? relativePublishTimeDescription;
  @override
  @JsonKey(name: "rating")
  final double? rating;
  @override
  @JsonKey(name: "authorAttribution")
  final AuthorAttribution? authorAttribution;
  @override
  @JsonKey(name: "publishTime")
  final DateTime? publishTime;

  @override
  String toString() {
    return 'Review(name: $name, relativePublishTimeDescription: $relativePublishTimeDescription, rating: $rating, authorAttribution: $authorAttribution, publishTime: $publishTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.relativePublishTimeDescription,
                    relativePublishTimeDescription) ||
                other.relativePublishTimeDescription ==
                    relativePublishTimeDescription) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.authorAttribution, authorAttribution) ||
                other.authorAttribution == authorAttribution) &&
            (identical(other.publishTime, publishTime) ||
                other.publishTime == publishTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      relativePublishTimeDescription, rating, authorAttribution, publishTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewImplCopyWith<_$ReviewImpl> get copyWith =>
      __$$ReviewImplCopyWithImpl<_$ReviewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewImplToJson(
      this,
    );
  }
}

abstract class _Review implements Review {
  const factory _Review(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "relativePublishTimeDescription")
          final String? relativePublishTimeDescription,
          @JsonKey(name: "rating") final double? rating,
          @JsonKey(name: "authorAttribution")
          final AuthorAttribution? authorAttribution,
          @JsonKey(name: "publishTime") final DateTime? publishTime}) =
      _$ReviewImpl;

  factory _Review.fromJson(Map<String, dynamic> json) = _$ReviewImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "relativePublishTimeDescription")
  String? get relativePublishTimeDescription;
  @override
  @JsonKey(name: "rating")
  double? get rating;
  @override
  @JsonKey(name: "authorAttribution")
  AuthorAttribution? get authorAttribution;
  @override
  @JsonKey(name: "publishTime")
  DateTime? get publishTime;
  @override
  @JsonKey(ignore: true)
  _$$ReviewImplCopyWith<_$ReviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthorAttribution _$AuthorAttributionFromJson(Map<String, dynamic> json) {
  return _AuthorAttribution.fromJson(json);
}

/// @nodoc
mixin _$AuthorAttribution {
  @JsonKey(name: "displayName")
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "uri")
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: "photoUri")
  String? get photoUri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorAttributionCopyWith<AuthorAttribution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorAttributionCopyWith<$Res> {
  factory $AuthorAttributionCopyWith(
          AuthorAttribution value, $Res Function(AuthorAttribution) then) =
      _$AuthorAttributionCopyWithImpl<$Res, AuthorAttribution>;
  @useResult
  $Res call(
      {@JsonKey(name: "displayName") String? displayName,
      @JsonKey(name: "uri") String? uri,
      @JsonKey(name: "photoUri") String? photoUri});
}

/// @nodoc
class _$AuthorAttributionCopyWithImpl<$Res, $Val extends AuthorAttribution>
    implements $AuthorAttributionCopyWith<$Res> {
  _$AuthorAttributionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? uri = freezed,
    Object? photoUri = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUri: freezed == photoUri
          ? _value.photoUri
          : photoUri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorAttributionImplCopyWith<$Res>
    implements $AuthorAttributionCopyWith<$Res> {
  factory _$$AuthorAttributionImplCopyWith(_$AuthorAttributionImpl value,
          $Res Function(_$AuthorAttributionImpl) then) =
      __$$AuthorAttributionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "displayName") String? displayName,
      @JsonKey(name: "uri") String? uri,
      @JsonKey(name: "photoUri") String? photoUri});
}

/// @nodoc
class __$$AuthorAttributionImplCopyWithImpl<$Res>
    extends _$AuthorAttributionCopyWithImpl<$Res, _$AuthorAttributionImpl>
    implements _$$AuthorAttributionImplCopyWith<$Res> {
  __$$AuthorAttributionImplCopyWithImpl(_$AuthorAttributionImpl _value,
      $Res Function(_$AuthorAttributionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? uri = freezed,
    Object? photoUri = freezed,
  }) {
    return _then(_$AuthorAttributionImpl(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUri: freezed == photoUri
          ? _value.photoUri
          : photoUri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorAttributionImpl implements _AuthorAttribution {
  const _$AuthorAttributionImpl(
      {@JsonKey(name: "displayName") this.displayName,
      @JsonKey(name: "uri") this.uri,
      @JsonKey(name: "photoUri") this.photoUri});

  factory _$AuthorAttributionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorAttributionImplFromJson(json);

  @override
  @JsonKey(name: "displayName")
  final String? displayName;
  @override
  @JsonKey(name: "uri")
  final String? uri;
  @override
  @JsonKey(name: "photoUri")
  final String? photoUri;

  @override
  String toString() {
    return 'AuthorAttribution(displayName: $displayName, uri: $uri, photoUri: $photoUri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorAttributionImpl &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.photoUri, photoUri) ||
                other.photoUri == photoUri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, uri, photoUri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorAttributionImplCopyWith<_$AuthorAttributionImpl> get copyWith =>
      __$$AuthorAttributionImplCopyWithImpl<_$AuthorAttributionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorAttributionImplToJson(
      this,
    );
  }
}

abstract class _AuthorAttribution implements AuthorAttribution {
  const factory _AuthorAttribution(
          {@JsonKey(name: "displayName") final String? displayName,
          @JsonKey(name: "uri") final String? uri,
          @JsonKey(name: "photoUri") final String? photoUri}) =
      _$AuthorAttributionImpl;

  factory _AuthorAttribution.fromJson(Map<String, dynamic> json) =
      _$AuthorAttributionImpl.fromJson;

  @override
  @JsonKey(name: "displayName")
  String? get displayName;
  @override
  @JsonKey(name: "uri")
  String? get uri;
  @override
  @JsonKey(name: "photoUri")
  String? get photoUri;
  @override
  @JsonKey(ignore: true)
  _$$AuthorAttributionImplCopyWith<_$AuthorAttributionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Viewport _$ViewportFromJson(Map<String, dynamic> json) {
  return _Viewport.fromJson(json);
}

/// @nodoc
mixin _$Viewport {
  @JsonKey(name: "low")
  Location? get low => throw _privateConstructorUsedError;
  @JsonKey(name: "high")
  Location? get high => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewportCopyWith<Viewport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewportCopyWith<$Res> {
  factory $ViewportCopyWith(Viewport value, $Res Function(Viewport) then) =
      _$ViewportCopyWithImpl<$Res, Viewport>;
  @useResult
  $Res call(
      {@JsonKey(name: "low") Location? low,
      @JsonKey(name: "high") Location? high});

  $LocationCopyWith<$Res>? get low;
  $LocationCopyWith<$Res>? get high;
}

/// @nodoc
class _$ViewportCopyWithImpl<$Res, $Val extends Viewport>
    implements $ViewportCopyWith<$Res> {
  _$ViewportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_value.copyWith(
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Location?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Location?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ViewportImplCopyWith<$Res>
    implements $ViewportCopyWith<$Res> {
  factory _$$ViewportImplCopyWith(
          _$ViewportImpl value, $Res Function(_$ViewportImpl) then) =
      __$$ViewportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "low") Location? low,
      @JsonKey(name: "high") Location? high});

  @override
  $LocationCopyWith<$Res>? get low;
  @override
  $LocationCopyWith<$Res>? get high;
}

/// @nodoc
class __$$ViewportImplCopyWithImpl<$Res>
    extends _$ViewportCopyWithImpl<$Res, _$ViewportImpl>
    implements _$$ViewportImplCopyWith<$Res> {
  __$$ViewportImplCopyWithImpl(
      _$ViewportImpl _value, $Res Function(_$ViewportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_$ViewportImpl(
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Location?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewportImpl implements _Viewport {
  const _$ViewportImpl(
      {@JsonKey(name: "low") this.low, @JsonKey(name: "high") this.high});

  factory _$ViewportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewportImplFromJson(json);

  @override
  @JsonKey(name: "low")
  final Location? low;
  @override
  @JsonKey(name: "high")
  final Location? high;

  @override
  String toString() {
    return 'Viewport(low: $low, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewportImpl &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.high, high) || other.high == high));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, low, high);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewportImplCopyWith<_$ViewportImpl> get copyWith =>
      __$$ViewportImplCopyWithImpl<_$ViewportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewportImplToJson(
      this,
    );
  }
}

abstract class _Viewport implements Viewport {
  const factory _Viewport(
      {@JsonKey(name: "low") final Location? low,
      @JsonKey(name: "high") final Location? high}) = _$ViewportImpl;

  factory _Viewport.fromJson(Map<String, dynamic> json) =
      _$ViewportImpl.fromJson;

  @override
  @JsonKey(name: "low")
  Location? get low;
  @override
  @JsonKey(name: "high")
  Location? get high;
  @override
  @JsonKey(ignore: true)
  _$$ViewportImplCopyWith<_$ViewportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
