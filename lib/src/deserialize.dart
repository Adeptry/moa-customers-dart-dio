import 'package:moa_customers_client/src/model/address.dart';
import 'package:moa_customers_client/src/model/app_config.dart';
import 'package:moa_customers_client/src/model/app_config_update_dto.dart';
import 'package:moa_customers_client/src/model/app_install_update_dto.dart';
import 'package:moa_customers_client/src/model/auth_apple_login_dto.dart';
import 'package:moa_customers_client/src/model/auth_email_login_dto.dart';
import 'package:moa_customers_client/src/model/auth_forgot_password_dto.dart';
import 'package:moa_customers_client/src/model/auth_google_login_dto.dart';
import 'package:moa_customers_client/src/model/auth_register_login_dto.dart';
import 'package:moa_customers_client/src/model/auth_reset_password_dto.dart';
import 'package:moa_customers_client/src/model/auth_update_dto.dart';
import 'package:moa_customers_client/src/model/business_hours_period.dart';
import 'package:moa_customers_client/src/model/catalog_image.dart';
import 'package:moa_customers_client/src/model/category.dart';
import 'package:moa_customers_client/src/model/category_paginated_response.dart';
import 'package:moa_customers_client/src/model/category_update_all_dto.dart';
import 'package:moa_customers_client/src/model/category_update_dto.dart';
import 'package:moa_customers_client/src/model/create_card_dto.dart';
import 'package:moa_customers_client/src/model/customer.dart';
import 'package:moa_customers_client/src/model/customer_update_dto.dart';
import 'package:moa_customers_client/src/model/customers_paginated_response.dart';
import 'package:moa_customers_client/src/model/file_entity.dart';
import 'package:moa_customers_client/src/model/item.dart';
import 'package:moa_customers_client/src/model/item_modifier_list.dart';
import 'package:moa_customers_client/src/model/item_paginated_response.dart';
import 'package:moa_customers_client/src/model/item_update_all_dto.dart';
import 'package:moa_customers_client/src/model/item_update_dto.dart';
import 'package:moa_customers_client/src/model/line_item.dart';
import 'package:moa_customers_client/src/model/line_item_modifier.dart';
import 'package:moa_customers_client/src/model/location.dart';
import 'package:moa_customers_client/src/model/location_paginated_response.dart';
import 'package:moa_customers_client/src/model/location_update_all_dto.dart';
import 'package:moa_customers_client/src/model/location_update_dto.dart';
import 'package:moa_customers_client/src/model/login_response_type.dart';
import 'package:moa_customers_client/src/model/modifier.dart';
import 'package:moa_customers_client/src/model/modifier_list.dart';
import 'package:moa_customers_client/src/model/nest_error.dart';
import 'package:moa_customers_client/src/model/order.dart';
import 'package:moa_customers_client/src/model/order_create_dto.dart';
import 'package:moa_customers_client/src/model/order_patch_dto.dart';
import 'package:moa_customers_client/src/model/order_post_dto.dart';
import 'package:moa_customers_client/src/model/orders_paginated_reponse.dart';
import 'package:moa_customers_client/src/model/payment_create_dto.dart';
import 'package:moa_customers_client/src/model/square_card.dart';
import 'package:moa_customers_client/src/model/square_disable_card_response.dart';
import 'package:moa_customers_client/src/model/square_error.dart';
import 'package:moa_customers_client/src/model/square_list_cards_response.dart';
import 'package:moa_customers_client/src/model/user.dart';
import 'package:moa_customers_client/src/model/user_update_dto.dart';
import 'package:moa_customers_client/src/model/variation.dart';
import 'package:moa_customers_client/src/model/variation_add_dto.dart';
import 'package:moa_customers_client/src/model/variation_update_dto.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType,
    {bool growable = true}) {
  switch (targetType) {
    case 'String':
      return '$value' as ReturnType;
    case 'int':
      return (value is int ? value : int.parse('$value')) as ReturnType;
    case 'bool':
      if (value is bool) {
        return value as ReturnType;
      }
      final valueString = '$value'.toLowerCase();
      return (valueString == 'true' || valueString == '1') as ReturnType;
    case 'double':
      return (value is double ? value : double.parse('$value')) as ReturnType;
    case 'Address':
      return Address.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AppConfig':
      return AppConfig.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AppConfigUpdateDto':
      return AppConfigUpdateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AppInstallUpdateDto':
      return AppInstallUpdateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthAppleLoginDto':
      return AuthAppleLoginDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthEmailLoginDto':
      return AuthEmailLoginDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthForgotPasswordDto':
      return AuthForgotPasswordDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthGoogleLoginDto':
      return AuthGoogleLoginDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthRegisterLoginDto':
      return AuthRegisterLoginDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthResetPasswordDto':
      return AuthResetPasswordDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthUpdateDto':
      return AuthUpdateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BusinessHoursPeriod':
      return BusinessHoursPeriod.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CatalogImage':
      return CatalogImage.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'Category':
      return Category.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CategoryPaginatedResponse':
      return CategoryPaginatedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CategoryUpdateAllDto':
      return CategoryUpdateAllDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CategoryUpdateDto':
      return CategoryUpdateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateCardDto':
      return CreateCardDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Customer':
      return Customer.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CustomerUpdateDto':
      return CustomerUpdateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CustomersPaginatedResponse':
      return CustomersPaginatedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FileEntity':
      return FileEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'Item':
      return Item.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ItemModifierList':
      return ItemModifierList.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemPaginatedResponse':
      return ItemPaginatedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemUpdateAllDto':
      return ItemUpdateAllDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemUpdateDto':
      return ItemUpdateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LineItem':
      return LineItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LineItemModifier':
      return LineItemModifier.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Location':
      return Location.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LocationPaginatedResponse':
      return LocationPaginatedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationUpdateAllDto':
      return LocationUpdateAllDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationUpdateDto':
      return LocationUpdateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginResponseType':
      return LoginResponseType.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoaSelectionType':
    case 'Modifier':
      return Modifier.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ModifierList':
      return ModifierList.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'NestError':
      return NestError.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'Order':
      return Order.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OrderCreateDto':
      return OrderCreateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OrderPatchDto':
      return OrderPatchDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OrderPostDto':
      return OrderPostDto.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OrdersPaginatedReponse':
      return OrdersPaginatedReponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaymentCreateDto':
      return PaymentCreateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SquareCard':
      return SquareCard.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SquareDisableCardResponse':
      return SquareDisableCardResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SquareError':
      return SquareError.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SquareListCardsResponse':
      return SquareListCardsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ThemeModeEnum':
    case 'User':
      return User.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserUpdateDto':
      return UserUpdateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Variation':
      return Variation.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'VariationAddDto':
      return VariationAddDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VariationUpdateDto':
      return VariationUpdateDto.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    default:
      RegExpMatch? match;

      if (value is List && (match = _regList.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
            .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(
                v, targetType,
                growable: growable))
            .toList(growable: growable) as ReturnType;
      }
      if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
            .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(
                v, targetType,
                growable: growable))
            .toSet() as ReturnType;
      }
      if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return Map<dynamic, BaseType>.fromIterables(
          value.keys,
          value.values.map((dynamic v) => deserialize<BaseType, BaseType>(
              v, targetType,
              growable: growable)),
        ) as ReturnType;
      }
      break;
  }
  throw Exception('Cannot deserialize');
}
