//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'nest_error.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NestError {
  /// Returns a new [NestError] instance.
  NestError({

    required  this.error,

    required  this.message,

    required  this.statusCode,
  });

  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false
  )


  final String error;



  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false
  )


  final String message;



  @JsonKey(
    
    name: r'statusCode',
    required: true,
    includeIfNull: false
  )


  final num statusCode;



  @override
  bool operator ==(Object other) => identical(this, other) || other is NestError &&
     other.error == error &&
     other.message == message &&
     other.statusCode == statusCode;

  @override
  int get hashCode =>
    error.hashCode +
    message.hashCode +
    statusCode.hashCode;

  factory NestError.fromJson(Map<String, dynamic> json) => _$NestErrorFromJson(json);

  Map<String, dynamic> toJson() => _$NestErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

