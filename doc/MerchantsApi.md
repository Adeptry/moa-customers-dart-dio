# myorderapp_square.api.MerchantsApi

## Load the API package
```dart
import 'package:myorderapp_square/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteMerchantMe**](MerchantsApi.md#deletemerchantme) | **DELETE** /v2/merchants/me | Delete current Merchant
[**getMerchant**](MerchantsApi.md#getmerchant) | **GET** /v2/merchants/{idOrPath} | Get Merchant
[**getMerchantMe**](MerchantsApi.md#getmerchantme) | **GET** /v2/merchants/me | Get current Merchant
[**getSquareSyncMe**](MerchantsApi.md#getsquaresyncme) | **GET** /v2/merchants/me/square/sync | Sync your Square Catalog
[**getStripeBillingSessionMe**](MerchantsApi.md#getstripebillingsessionme) | **GET** /v2/merchants/me/stripe/billing-session | Start create billing session url
[**postMerchantMe**](MerchantsApi.md#postmerchantme) | **POST** /v2/merchants/me | Create Merchant for current User
[**postSquareOauthMe**](MerchantsApi.md#postsquareoauthme) | **POST** /v2/merchants/me/square/login | Confirm Square Oauth
[**postStripeCheckoutMe**](MerchantsApi.md#poststripecheckoutme) | **POST** /v2/merchants/me/stripe/checkout | Start Stripe checkout


# **deleteMerchantMe**
> MerchantEntity deleteMerchantMe(xCustomLang)

Delete current Merchant

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getMerchantsApi();
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.deleteMerchantMe(xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MerchantsApi->deleteMerchantMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**MerchantEntity**](MerchantEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerchant**
> MerchantEntity getMerchant(idOrPath, xCustomLang)

Get Merchant

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getMerchantsApi();
final String idOrPath = idOrPath_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getMerchant(idOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MerchantsApi->getMerchant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idOrPath** | **String**|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**MerchantEntity**](MerchantEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerchantMe**
> MerchantEntity getMerchantMe(user, appConfig, locations, catalog, xCustomLang)

Get current Merchant

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getMerchantsApi();
final bool user = true; // bool | 
final bool appConfig = true; // bool | 
final bool locations = true; // bool | 
final bool catalog = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getMerchantMe(user, appConfig, locations, catalog, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MerchantsApi->getMerchantMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **bool**|  | [optional] 
 **appConfig** | **bool**|  | [optional] 
 **locations** | **bool**|  | [optional] 
 **catalog** | **bool**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**MerchantEntity**](MerchantEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSquareSyncMe**
> getSquareSyncMe(xCustomLang)

Sync your Square Catalog

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getMerchantsApi();
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.getSquareSyncMe(xCustomLang);
} catch on DioException (e) {
    print('Exception when calling MerchantsApi->getSquareSyncMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStripeBillingSessionMe**
> StripeBillingSessionResponse getStripeBillingSessionMe(returnUrl, xCustomLang)

Start create billing session url

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getMerchantsApi();
final String returnUrl = returnUrl_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getStripeBillingSessionMe(returnUrl, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MerchantsApi->getStripeBillingSessionMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnUrl** | **String**|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**StripeBillingSessionResponse**](StripeBillingSessionResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMerchantMe**
> MerchantEntity postMerchantMe(xCustomLang)

Create Merchant for current User

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getMerchantsApi();
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postMerchantMe(xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MerchantsApi->postMerchantMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**MerchantEntity**](MerchantEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSquareOauthMe**
> postSquareOauthMe(squarePostOauthBody, xCustomLang)

Confirm Square Oauth

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getMerchantsApi();
final SquarePostOauthBody squarePostOauthBody = ; // SquarePostOauthBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.postSquareOauthMe(squarePostOauthBody, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling MerchantsApi->postSquareOauthMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **squarePostOauthBody** | [**SquarePostOauthBody**](SquarePostOauthBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postStripeCheckoutMe**
> StripePostCheckoutResponse postStripeCheckoutMe(stripePostCheckoutBody, xCustomLang)

Start Stripe checkout

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getMerchantsApi();
final StripePostCheckoutBody stripePostCheckoutBody = ; // StripePostCheckoutBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postStripeCheckoutMe(stripePostCheckoutBody, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MerchantsApi->postStripeCheckoutMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stripePostCheckoutBody** | [**StripePostCheckoutBody**](StripePostCheckoutBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**StripePostCheckoutResponse**](StripePostCheckoutResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

