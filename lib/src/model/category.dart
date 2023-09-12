//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Category {
  /// Returns a new [Category] instance.
  Category({

     this.id,

     this.moaOrdinal,

     this.moaEnabled,

     this.name,

     this.items,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'moaOrdinal',
    required: false,
    includeIfNull: false
  )


  final num? moaOrdinal;



  @JsonKey(
    
    name: r'moaEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? moaEnabled;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false
  )


  final List<Item>? items;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Category &&
     other.id == id &&
     other.moaOrdinal == moaOrdinal &&
     other.moaEnabled == moaEnabled &&
     other.name == name &&
     other.items == items;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (moaOrdinal == null ? 0 : moaOrdinal.hashCode) +
    (moaEnabled == null ? 0 : moaEnabled.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (items == null ? 0 : items.hashCode);

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

