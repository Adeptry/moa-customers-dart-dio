//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'location_update_all_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationUpdateAllDto {
  /// Returns a new [LocationUpdateAllDto] instance.
  LocationUpdateAllDto({

    required  this.id,

     this.moaEnabled,

     this.moaOrdinal,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



  @JsonKey(
    
    name: r'moaEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? moaEnabled;



  @JsonKey(
    
    name: r'moaOrdinal',
    required: false,
    includeIfNull: false
  )


  final num? moaOrdinal;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationUpdateAllDto &&
     other.id == id &&
     other.moaEnabled == moaEnabled &&
     other.moaOrdinal == moaOrdinal;

  @override
  int get hashCode =>
    id.hashCode +
    (moaEnabled == null ? 0 : moaEnabled.hashCode) +
    (moaOrdinal == null ? 0 : moaOrdinal.hashCode);

  factory LocationUpdateAllDto.fromJson(Map<String, dynamic> json) => _$LocationUpdateAllDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LocationUpdateAllDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

