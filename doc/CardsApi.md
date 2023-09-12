# moa_customers_client.api.CardsApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSquareCard**](CardsApi.md#createsquarecard) | **POST** /v2/square/cards/me | Create my Square Card
[**deleteSquareCard**](CardsApi.md#deletesquarecard) | **DELETE** /v2/square/cards/me/{id} | Disable my Square Card
[**getSquareCards**](CardsApi.md#getsquarecards) | **GET** /v2/square/cards/me | List my Square Cards


# **createSquareCard**
> SquareCard createSquareCard(merchantId, createCardDto)

Create my Square Card

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCardsApi();
final String merchantId = merchantId_example; // String | 
final CreateCardDto createCardDto = {"idempotencyKey":"Wa5f9og3X_XSMKq3V-BV8","sourceId":"cnon:card-nonce-ok","postalCode":"94103"}; // CreateCardDto | 

try {
    final response = api.createSquareCard(merchantId, createCardDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardsApi->createSquareCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **createCardDto** | [**CreateCardDto**](CreateCardDto.md)|  | 

### Return type

[**SquareCard**](SquareCard.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSquareCard**
> SquareDisableCardResponse deleteSquareCard(id, merchantId)

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
final String merchantId = merchantId_example; // String | 

try {
    final response = api.deleteSquareCard(id, merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardsApi->deleteSquareCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **merchantId** | **String**|  | 

### Return type

[**SquareDisableCardResponse**](SquareDisableCardResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSquareCards**
> SquareListCardsResponse getSquareCards(merchantId, cursor)

List my Square Cards

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCardsApi();
final String merchantId = merchantId_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.getSquareCards(merchantId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CardsApi->getSquareCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**SquareListCardsResponse**](SquareListCardsResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

