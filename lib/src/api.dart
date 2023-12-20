//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:myorderapp_square/src/auth/api_key_auth.dart';
import 'package:myorderapp_square/src/auth/basic_auth.dart';
import 'package:myorderapp_square/src/auth/bearer_auth.dart';
import 'package:myorderapp_square/src/auth/oauth.dart';
import 'package:myorderapp_square/src/api/app_configs_api.dart';
import 'package:myorderapp_square/src/api/authentication_api.dart';
import 'package:myorderapp_square/src/api/cards_api.dart';
import 'package:myorderapp_square/src/api/catalogs_api.dart';
import 'package:myorderapp_square/src/api/customers_api.dart';
import 'package:myorderapp_square/src/api/locations_api.dart';
import 'package:myorderapp_square/src/api/mail_api.dart';
import 'package:myorderapp_square/src/api/merchants_api.dart';
import 'package:myorderapp_square/src/api/orders_api.dart';
import 'package:myorderapp_square/src/api/users_api.dart';

class MyorderappSquare {
  static const String basePath = r'https://api.myorderapp.com';

  final Dio dio;
  MyorderappSquare({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  }) : this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AppConfigsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppConfigsApi getAppConfigsApi() {
    return AppConfigsApi(dio);
  }

  /// Get AuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticationApi getAuthenticationApi() {
    return AuthenticationApi(dio);
  }

  /// Get CardsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardsApi getCardsApi() {
    return CardsApi(dio);
  }

  /// Get CatalogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CatalogsApi getCatalogsApi() {
    return CatalogsApi(dio);
  }

  /// Get CustomersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomersApi getCustomersApi() {
    return CustomersApi(dio);
  }

  /// Get LocationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocationsApi getLocationsApi() {
    return LocationsApi(dio);
  }

  /// Get MailApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MailApi getMailApi() {
    return MailApi(dio);
  }

  /// Get MerchantsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MerchantsApi getMerchantsApi() {
    return MerchantsApi(dio);
  }

  /// Get OrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrdersApi getOrdersApi() {
    return OrdersApi(dio);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio);
  }
}
