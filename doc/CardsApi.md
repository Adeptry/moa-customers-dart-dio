# myorderapp_square.api.CardsApi

## Load the API package
```dart
import 'package:myorderapp_square/api.dart';
```

All URIs are relative to *https://api.myorderapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCardsMe**](CardsApi.md#deletecardsme) | **DELETE** /v2/square/cards/me/{id} | Disable my Square Card
[**getCardsMe**](CardsApi.md#getcardsme) | **GET** /v2/square/cards/me | List my Square Cards
[**postCardsMe**](CardsApi.md#postcardsme) | **POST** /v2/square/cards/me | Create my Square Card


# **deleteCardsMe**
> SquareDisableCardResponse deleteCardsMe(id, merchantIdOrPath, xCustomLang)

Disable my Square Card

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getCardsApi();
final String id = id_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.deleteCardsMe(id, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardsApi->deleteCardsMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **merchantIdOrPath** | **String**|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**SquareDisableCardResponse**](SquareDisableCardResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardsMe**
> SquareListCardsResponse getCardsMe(merchantIdOrPath, cursor, xCustomLang)

List my Square Cards

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getCardsApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String cursor = cursor_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getCardsMe(merchantIdOrPath, cursor, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardsApi->getCardsMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **cursor** | **String**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**SquareListCardsResponse**](SquareListCardsResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCardsMe**
> SquareCard postCardsMe(merchantIdOrPath, cardsPostBody, xCustomLang)

Create my Square Card

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getCardsApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final CardsPostBody cardsPostBody = {"sourceId":"cnon:card-nonce-ok"}; // CardsPostBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postCardsMe(merchantIdOrPath, cardsPostBody, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardsApi->postCardsMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **cardsPostBody** | [**CardsPostBody**](CardsPostBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**SquareCard**](SquareCard.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

