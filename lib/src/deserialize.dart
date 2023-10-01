import 'package:myorderapp_square/src/model/address_entity.dart';
import 'package:myorderapp_square/src/model/app_config_entity.dart';
import 'package:myorderapp_square/src/model/app_config_update_body.dart';
import 'package:myorderapp_square/src/model/app_install_post_body.dart';
import 'package:myorderapp_square/src/model/authentication_email_confirm_request_body.dart';
import 'package:myorderapp_square/src/model/authentication_email_login_request_body.dart';
import 'package:myorderapp_square/src/model/authentication_email_register_request_body.dart';
import 'package:myorderapp_square/src/model/authentication_password_forgot_request_body.dart';
import 'package:myorderapp_square/src/model/authentication_password_reset_request_body.dart';
import 'package:myorderapp_square/src/model/authentication_response.dart';
import 'package:myorderapp_square/src/model/authentication_update_request_body.dart';
import 'package:myorderapp_square/src/model/business_hours_period_entity.dart';
import 'package:myorderapp_square/src/model/cards_post_body.dart';
import 'package:myorderapp_square/src/model/catalog_entity.dart';
import 'package:myorderapp_square/src/model/catalog_image_entity.dart';
import 'package:myorderapp_square/src/model/categories_patch_body.dart';
import 'package:myorderapp_square/src/model/category_entity.dart';
import 'package:myorderapp_square/src/model/category_paginated_response.dart';
import 'package:myorderapp_square/src/model/category_patch_body.dart';
import 'package:myorderapp_square/src/model/customer_entity.dart';
import 'package:myorderapp_square/src/model/customer_patch_body.dart';
import 'package:myorderapp_square/src/model/customers_paginated_response.dart';
import 'package:myorderapp_square/src/model/error_response.dart';
import 'package:myorderapp_square/src/model/fulfillment_recipient_input.dart';
import 'package:myorderapp_square/src/model/item_entity.dart';
import 'package:myorderapp_square/src/model/item_modifier_list_entity.dart';
import 'package:myorderapp_square/src/model/item_paginated_response.dart';
import 'package:myorderapp_square/src/model/item_patch_body.dart';
import 'package:myorderapp_square/src/model/items_patch_body.dart';
import 'package:myorderapp_square/src/model/line_item_entity.dart';
import 'package:myorderapp_square/src/model/line_item_modifier_entity.dart';
import 'package:myorderapp_square/src/model/location_entity.dart';
import 'package:myorderapp_square/src/model/location_paginated_response.dart';
import 'package:myorderapp_square/src/model/location_patch_body.dart';
import 'package:myorderapp_square/src/model/locations_patch_body.dart';
import 'package:myorderapp_square/src/model/merchant_entity.dart';
import 'package:myorderapp_square/src/model/modifier_entity.dart';
import 'package:myorderapp_square/src/model/modifier_list_entity.dart';
import 'package:myorderapp_square/src/model/order_entity.dart';
import 'package:myorderapp_square/src/model/order_patch_body.dart';
import 'package:myorderapp_square/src/model/order_post_body.dart';
import 'package:myorderapp_square/src/model/order_post_current_body.dart';
import 'package:myorderapp_square/src/model/orders_paginated_reponse.dart';
import 'package:myorderapp_square/src/model/orders_post_payment_body.dart';
import 'package:myorderapp_square/src/model/orders_variation_line_item_input.dart';
import 'package:myorderapp_square/src/model/square_card.dart';
import 'package:myorderapp_square/src/model/square_disable_card_response.dart';
import 'package:myorderapp_square/src/model/square_error.dart';
import 'package:myorderapp_square/src/model/square_list_cards_response.dart';
import 'package:myorderapp_square/src/model/square_post_oauth_body.dart';
import 'package:myorderapp_square/src/model/stripe_billing_session_response.dart';
import 'package:myorderapp_square/src/model/stripe_post_checkout_body.dart';
import 'package:myorderapp_square/src/model/stripe_post_checkout_response.dart';
import 'package:myorderapp_square/src/model/support_request_post_body.dart';
import 'package:myorderapp_square/src/model/user_entity.dart';
import 'package:myorderapp_square/src/model/user_patch_body.dart';
import 'package:myorderapp_square/src/model/variation_entity.dart';
import 'package:myorderapp_square/src/model/variation_patch_body.dart';

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
    case 'AddressEntity':
      return AddressEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AppConfigEntity':
      return AppConfigEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AppConfigUpdateBody':
      return AppConfigUpdateBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AppInstallPostBody':
      return AppInstallPostBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenticationEmailConfirmRequestBody':
      return AuthenticationEmailConfirmRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AuthenticationEmailLoginRequestBody':
      return AuthenticationEmailLoginRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AuthenticationEmailRegisterRequestBody':
      return AuthenticationEmailRegisterRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AuthenticationPasswordForgotRequestBody':
      return AuthenticationPasswordForgotRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AuthenticationPasswordResetRequestBody':
      return AuthenticationPasswordResetRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'AuthenticationResponse':
      return AuthenticationResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AuthenticationUpdateRequestBody':
      return AuthenticationUpdateRequestBody.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'BusinessHoursPeriodEntity':
      return BusinessHoursPeriodEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CardsPostBody':
      return CardsPostBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CatalogEntity':
      return CatalogEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CatalogImageEntity':
      return CatalogImageEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CategoriesPatchBody':
      return CategoriesPatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CategoryEntity':
      return CategoryEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CategoryPaginatedResponse':
      return CategoryPaginatedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CategoryPatchBody':
      return CategoryPatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CustomerEntity':
      return CustomerEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CustomerPatchBody':
      return CustomerPatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CustomersPaginatedResponse':
      return CustomersPaginatedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ErrorResponse':
      return ErrorResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FulfillmentRecipientInput':
      return FulfillmentRecipientInput.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FulfillmentStatusEnum':
    case 'ItemEntity':
      return ItemEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ItemModifierListEntity':
      return ItemModifierListEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemPaginatedResponse':
      return ItemPaginatedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemPatchBody':
      return ItemPatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ItemsPatchBody':
      return ItemsPatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LineItemEntity':
      return LineItemEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LineItemModifierEntity':
      return LineItemModifierEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationEntity':
      return LocationEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationPaginatedResponse':
      return LocationPaginatedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationPatchBody':
      return LocationPatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LocationsPatchBody':
      return LocationsPatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MerchantEntity':
      return MerchantEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoaSelectionType':
    case 'ModifierEntity':
      return ModifierEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModifierListEntity':
      return ModifierListEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OrderEntity':
      return OrderEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OrderPatchBody':
      return OrderPatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OrderPostBody':
      return OrderPostBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OrderPostCurrentBody':
      return OrderPostCurrentBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OrdersPaginatedReponse':
      return OrdersPaginatedReponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OrdersPostPaymentBody':
      return OrdersPostPaymentBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OrdersVariationLineItemInput':
      return OrdersVariationLineItemInput.fromJson(
          value as Map<String, dynamic>) as ReturnType;
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
    case 'SquarePostOauthBody':
      return SquarePostOauthBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StripeBillingSessionResponse':
      return StripeBillingSessionResponse.fromJson(
          value as Map<String, dynamic>) as ReturnType;
    case 'StripePostCheckoutBody':
      return StripePostCheckoutBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StripePostCheckoutResponse':
      return StripePostCheckoutResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SupportRequestPostBody':
      return SupportRequestPostBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ThemeModeEnum':
    case 'UserEntity':
      return UserEntity.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserPatchBody':
      return UserPatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VariationEntity':
      return VariationEntity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VariationPatchBody':
      return VariationPatchBody.fromJson(value as Map<String, dynamic>)
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
