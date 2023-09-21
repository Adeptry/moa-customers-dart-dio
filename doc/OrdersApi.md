# moa_customers_client.api.OrdersApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCurrentLineItem**](OrdersApi.md#deletecurrentlineitem) | **DELETE** /v2/orders/current/line-item/{id} | Remove Line Items from Order
[**deleteCurrentOrder**](OrdersApi.md#deletecurrentorder) | **DELETE** /v2/orders/current | Delete Order
[**getCurrentOrder**](OrdersApi.md#getcurrentorder) | **GET** /v2/orders/current | Get current Order
[**getManyOrders**](OrdersApi.md#getmanyorders) | **GET** /v2/orders/me | Get my Orders
[**getOneOrder**](OrdersApi.md#getoneorder) | **GET** /v2/orders/{id} | Get Order
[**patchCurrentOrder**](OrdersApi.md#patchcurrentorder) | **PATCH** /v2/orders/current | Patch update Order, e.g. modify Location
[**postCurrentOrder**](OrdersApi.md#postcurrentorder) | **POST** /v2/orders/current | Post update Order, e.g. add Variations &amp; Modifiers in Line Items
[**postCurrentOrderPaymentSquare**](OrdersApi.md#postcurrentorderpaymentsquare) | **POST** /v2/orders/current/payment/square | Pay for Order
[**postOrder**](OrdersApi.md#postorder) | **POST** /v2/orders | Create Order


# **deleteCurrentLineItem**
> Order deleteCurrentLineItem(id, merchantIdOrPath, lineItems, location, xCustomLang)

Remove Line Items from Order

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String id = id_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.deleteCurrentLineItem(id, merchantIdOrPath, lineItems, location, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->deleteCurrentLineItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **merchantIdOrPath** | **String**|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCurrentOrder**
> deleteCurrentOrder(merchantIdOrPath, xCustomLang)

Delete Order

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    api.deleteCurrentOrder(merchantIdOrPath, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->deleteCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentOrder**
> Order getCurrentOrder(merchantIdOrPath, lineItems, location, xCustomLang)

Get current Order

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getCurrentOrder(merchantIdOrPath, lineItems, location, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManyOrders**
> OrdersPaginatedReponse getManyOrders(page, limit, closed, lineItems, location, actingAs, merchantIdOrPath, xCustomLang)

Get my Orders

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final bool closed = true; // bool | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String actingAs = actingAs_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getManyOrders(page, limit, closed, lineItems, location, actingAs, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getManyOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **closed** | **bool**|  | [optional] 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**OrdersPaginatedReponse**](OrdersPaginatedReponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOneOrder**
> Order getOneOrder(id, lineItems, location, actingAs, merchantIdOrPath, xCustomLang)

Get Order

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String id = id_example; // String | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String actingAs = actingAs_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getOneOrder(id, lineItems, location, actingAs, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getOneOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCurrentOrder**
> Order patchCurrentOrder(orderPatchDto, lineItems, location, idempotencyKey, merchantIdOrPath, xCustomLang)

Patch update Order, e.g. modify Location

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final OrderPatchDto orderPatchDto = ; // OrderPatchDto | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String idempotencyKey = idempotencyKey_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchCurrentOrder(orderPatchDto, lineItems, location, idempotencyKey, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->patchCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderPatchDto** | [**OrderPatchDto**](OrderPatchDto.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **idempotencyKey** | **String**|  | [optional] 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCurrentOrder**
> Order postCurrentOrder(merchantIdOrPath, orderPostDto, lineItems, location, idempotencyKey, xCustomLang)

Post update Order, e.g. add Variations & Modifiers in Line Items

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final OrderPostDto orderPostDto = ; // OrderPostDto | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String idempotencyKey = idempotencyKey_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.postCurrentOrder(merchantIdOrPath, orderPostDto, lineItems, location, idempotencyKey, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->postCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **orderPostDto** | [**OrderPostDto**](OrderPostDto.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **idempotencyKey** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCurrentOrderPaymentSquare**
> Order postCurrentOrderPaymentSquare(merchantIdOrPath, paymentCreateDto, lineItems, location, xCustomLang)

Pay for Order

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final PaymentCreateDto paymentCreateDto = ; // PaymentCreateDto | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.postCurrentOrderPaymentSquare(merchantIdOrPath, paymentCreateDto, lineItems, location, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->postCurrentOrderPaymentSquare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **paymentCreateDto** | [**PaymentCreateDto**](PaymentCreateDto.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOrder**
> Order postOrder(merchantIdOrPath, orderCreateDto, lineItems, location, xCustomLang)

Create Order

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final OrderCreateDto orderCreateDto = ; // OrderCreateDto | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.postOrder(merchantIdOrPath, orderCreateDto, lineItems, location, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->postOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **orderCreateDto** | [**OrderCreateDto**](OrderCreateDto.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

