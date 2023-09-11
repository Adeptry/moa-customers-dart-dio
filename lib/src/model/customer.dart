//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers/src/model/user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'customer.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Customer {
  /// Returns a new [Customer] instance.
  Customer({

     this.id,

     this.user,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final User? user;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Customer &&
     other.id == id &&
     other.user == user;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (user == null ? 0 : user.hashCode);

  factory Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

