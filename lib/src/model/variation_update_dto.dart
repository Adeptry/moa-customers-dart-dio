//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'variation_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VariationUpdateDto {
  /// Returns a new [VariationUpdateDto] instance.
  VariationUpdateDto({

    required  this.moaEnabled,
  });

  @JsonKey(
    
    name: r'moaEnabled',
    required: true,
    includeIfNull: false
  )


  final bool moaEnabled;



  @override
  bool operator ==(Object other) => identical(this, other) || other is VariationUpdateDto &&
     other.moaEnabled == moaEnabled;

  @override
  int get hashCode =>
    moaEnabled.hashCode;

  factory VariationUpdateDto.fromJson(Map<String, dynamic> json) => _$VariationUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VariationUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

