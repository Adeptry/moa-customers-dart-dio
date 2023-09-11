//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers/src/model/catalog_image.dart';
import 'package:moa_customers/src/model/variation.dart';
import 'package:moa_customers/src/model/item_modifier_list.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Item {
  /// Returns a new [Item] instance.
  Item({

     this.description,

     this.id,

     this.images,

     this.itemModifierLists,

     this.moaEnabled,

     this.moaOrdinal,

     this.name,

     this.variations,
  });

  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'images',
    required: false,
    includeIfNull: false
  )


  final List<CatalogImage>? images;



  @JsonKey(
    
    name: r'itemModifierLists',
    required: false,
    includeIfNull: false
  )


  final List<ItemModifierList>? itemModifierLists;



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



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'variations',
    required: false,
    includeIfNull: false
  )


  final List<Variation>? variations;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Item &&
     other.description == description &&
     other.id == id &&
     other.images == images &&
     other.itemModifierLists == itemModifierLists &&
     other.moaEnabled == moaEnabled &&
     other.moaOrdinal == moaOrdinal &&
     other.name == name &&
     other.variations == variations;

  @override
  int get hashCode =>
    (description == null ? 0 : description.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (images == null ? 0 : images.hashCode) +
    (itemModifierLists == null ? 0 : itemModifierLists.hashCode) +
    (moaEnabled == null ? 0 : moaEnabled.hashCode) +
    (moaOrdinal == null ? 0 : moaOrdinal.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (variations == null ? 0 : variations.hashCode);

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  Map<String, dynamic> toJson() => _$ItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

