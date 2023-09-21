# moa_customers_client.api.CardsApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteMeCards**](CardsApi.md#deletemecards) | **DELETE** /v2/square/cards/me/{id} | Disable my Square Card
[**getMeCards**](CardsApi.md#getmecards) | **GET** /v2/square/cards/me | List my Square Cards
[**postMeCards**](CardsApi.md#postmecards) | **POST** /v2/square/cards/me | Create my Square Card


# **deleteMeCards**
> SquareDisableCardResponse deleteMeCards(id, merchantIdOrPath, xCustomLang)

Disable my Square Card

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCardsApi();
final String id = id_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.deleteMeCards(id, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardsApi->deleteMeCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **merchantIdOrPath** | **String**|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**SquareDisableCardResponse**](SquareDisableCardResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMeCards**
> SquareListCardsResponse getMeCards(merchantIdOrPath, cursor, xCustomLang)

List my Square Cards

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCardsApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String cursor = cursor_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getMeCards(merchantIdOrPath, cursor, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardsApi->getMeCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **cursor** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**SquareListCardsResponse**](SquareListCardsResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMeCards**
> SquareCard postMeCards(merchantIdOrPath, createCardDto, xCustomLang)

Create my Square Card

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCardsApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final CreateCardDto createCardDto = {"sourceId":"cnon:card-nonce-ok"}; // CreateCardDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.postMeCards(merchantIdOrPath, createCardDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardsApi->postMeCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **createCardDto** | [**CreateCardDto**](CreateCardDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**SquareCard**](SquareCard.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

