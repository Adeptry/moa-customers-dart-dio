//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:moa_customers/src/date_serializer.dart';
import 'package:moa_customers/src/model/date.dart';

import 'package:moa_customers/src/model/address.dart';
import 'package:moa_customers/src/model/app_config.dart';
import 'package:moa_customers/src/model/app_config_update_dto.dart';
import 'package:moa_customers/src/model/app_install_update_dto.dart';
import 'package:moa_customers/src/model/auth_apple_login_dto.dart';
import 'package:moa_customers/src/model/auth_email_login_dto.dart';
import 'package:moa_customers/src/model/auth_forgot_password_dto.dart';
import 'package:moa_customers/src/model/auth_google_login_dto.dart';
import 'package:moa_customers/src/model/auth_register_login_dto.dart';
import 'package:moa_customers/src/model/auth_reset_password_dto.dart';
import 'package:moa_customers/src/model/auth_update_dto.dart';
import 'package:moa_customers/src/model/business_hours_period.dart';
import 'package:moa_customers/src/model/catalog_image.dart';
import 'package:moa_customers/src/model/category.dart';
import 'package:moa_customers/src/model/category_paginated_response.dart';
import 'package:moa_customers/src/model/category_update_all_dto.dart';
import 'package:moa_customers/src/model/category_update_dto.dart';
import 'package:moa_customers/src/model/create_card_dto.dart';
import 'package:moa_customers/src/model/customer.dart';
import 'package:moa_customers/src/model/customers_paginated_response.dart';
import 'package:moa_customers/src/model/file_entity.dart';
import 'package:moa_customers/src/model/item.dart';
import 'package:moa_customers/src/model/item_modifier_list.dart';
import 'package:moa_customers/src/model/item_paginated_response.dart';
import 'package:moa_customers/src/model/item_update_all_dto.dart';
import 'package:moa_customers/src/model/item_update_dto.dart';
import 'package:moa_customers/src/model/line_item.dart';
import 'package:moa_customers/src/model/line_item_modifier.dart';
import 'package:moa_customers/src/model/location.dart';
import 'package:moa_customers/src/model/location_paginated_response.dart';
import 'package:moa_customers/src/model/location_update_all_dto.dart';
import 'package:moa_customers/src/model/location_update_dto.dart';
import 'package:moa_customers/src/model/login_response_type.dart';
import 'package:moa_customers/src/model/moa_selection_type.dart';
import 'package:moa_customers/src/model/modifier.dart';
import 'package:moa_customers/src/model/modifier_list.dart';
import 'package:moa_customers/src/model/nest_error.dart';
import 'package:moa_customers/src/model/order.dart';
import 'package:moa_customers/src/model/order_create_dto.dart';
import 'package:moa_customers/src/model/order_patch_dto.dart';
import 'package:moa_customers/src/model/order_post_dto.dart';
import 'package:moa_customers/src/model/orders_paginated_reponse.dart';
import 'package:moa_customers/src/model/payment_create_dto.dart';
import 'package:moa_customers/src/model/square_card.dart';
import 'package:moa_customers/src/model/square_disable_card_response.dart';
import 'package:moa_customers/src/model/square_error.dart';
import 'package:moa_customers/src/model/square_list_cards_response.dart';
import 'package:moa_customers/src/model/theme_mode_enum.dart';
import 'package:moa_customers/src/model/user.dart';
import 'package:moa_customers/src/model/user_update_dto.dart';
import 'package:moa_customers/src/model/variation.dart';
import 'package:moa_customers/src/model/variation_add_dto.dart';
import 'package:moa_customers/src/model/variation_update_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  Address,
  AppConfig,
  AppConfigUpdateDto,
  AppInstallUpdateDto,
  AuthAppleLoginDto,
  AuthEmailLoginDto,
  AuthForgotPasswordDto,
  AuthGoogleLoginDto,
  AuthRegisterLoginDto,
  AuthResetPasswordDto,
  AuthUpdateDto,
  BusinessHoursPeriod,
  CatalogImage,
  Category,
  CategoryPaginatedResponse,
  CategoryUpdateAllDto,
  CategoryUpdateDto,
  CreateCardDto,
  Customer,
  CustomersPaginatedResponse,
  FileEntity,
  Item,
  ItemModifierList,
  ItemPaginatedResponse,
  ItemUpdateAllDto,
  ItemUpdateDto,
  LineItem,
  LineItemModifier,
  Location,
  LocationPaginatedResponse,
  LocationUpdateAllDto,
  LocationUpdateDto,
  LoginResponseType,
  MoaSelectionType,
  Modifier,
  ModifierList,
  NestError,
  Order,
  OrderCreateDto,
  OrderPatchDto,
  OrderPostDto,
  OrdersPaginatedReponse,
  PaymentCreateDto,
  SquareCard,
  SquareDisableCardResponse,
  SquareError,
  SquareListCardsResponse,
  ThemeModeEnum,
  User,
  UserUpdateDto,
  Variation,
  VariationAddDto,
  VariationUpdateDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Variation)]),
        () => ListBuilder<Variation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ItemUpdateAllDto)]),
        () => ListBuilder<ItemUpdateAllDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Item)]),
        () => ListBuilder<Item>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LocationUpdateAllDto)]),
        () => ListBuilder<LocationUpdateAllDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Location)]),
        () => ListBuilder<Location>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Category)]),
        () => ListBuilder<Category>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CategoryUpdateAllDto)]),
        () => ListBuilder<CategoryUpdateAllDto>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
