//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'square_error.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SquareError {
  /// Returns a new [SquareError] instance.
  SquareError({

     this.category,

     this.code,

     this.detail,

     this.field,
  });

      /// Indicates the specific error that occurred during a request to a Square API.
  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false
  )


  final String? category;



  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false
  )


  final String? code;



      /// A human-readable description of the error for debugging purposes.
  @JsonKey(
    
    name: r'detail',
    required: false,
    includeIfNull: false
  )


  final String? detail;



      /// The name of the field provided in the original request (if any) that the error pertains to.
  @JsonKey(
    
    name: r'field',
    required: false,
    includeIfNull: false
  )


  final String? field;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SquareError &&
     other.category == category &&
     other.code == code &&
     other.detail == detail &&
     other.field == field;

  @override
  int get hashCode =>
    (category == null ? 0 : category.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (field == null ? 0 : field.hashCode);

  factory SquareError.fromJson(Map<String, dynamic> json) => _$SquareErrorFromJson(json);

  Map<String, dynamic> toJson() => _$SquareErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

