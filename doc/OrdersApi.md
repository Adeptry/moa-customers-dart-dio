# moa_customers_client.api.OrdersApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCurrentOrder**](OrdersApi.md#createcurrentorder) | **POST** /v2/orders | Create Order
[**deleteCurrentLineItem**](OrdersApi.md#deletecurrentlineitem) | **DELETE** /v2/orders/current/line-item/{id} | Remove Line Items from Order
[**deleteCurrentOrder**](OrdersApi.md#deletecurrentorder) | **DELETE** /v2/orders/current | Delete Order
[**getCurrentOrder**](OrdersApi.md#getcurrentorder) | **GET** /v2/orders/current | Get current Order
[**getOrder**](OrdersApi.md#getorder) | **GET** /v2/orders/{id} | Get Order
[**getOrders**](OrdersApi.md#getorders) | **GET** /v2/orders/me | Get my Orders
[**patchUpdateCurrentOrder**](OrdersApi.md#patchupdatecurrentorder) | **PATCH** /v2/orders/current | Patch update Order, e.g. modify Location
[**postPaymentForCurrentOrder**](OrdersApi.md#postpaymentforcurrentorder) | **POST** /v2/orders/current/payment/square | Pay for Order
[**postUpdateCurrentOrder**](OrdersApi.md#postupdatecurrentorder) | **POST** /v2/orders/current | Post update Order, e.g. add Variations &amp; Modifiers in Line Items


# **createCurrentOrder**
> Order createCurrentOrder(merchantId, orderCreateDto, lineItems, location)

Create Order

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String merchantId = merchantId_example; // String | 
final OrderCreateDto orderCreateDto = ; // OrderCreateDto | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 

try {
    final response = api.createCurrentOrder(merchantId, orderCreateDto, lineItems, location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->createCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **orderCreateDto** | [**OrderCreateDto**](OrderCreateDto.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCurrentLineItem**
> Order deleteCurrentLineItem(id, merchantId, lineItems, location)

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
final String merchantId = merchantId_example; // String | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 

try {
    final response = api.deleteCurrentLineItem(id, merchantId, lineItems, location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->deleteCurrentLineItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **merchantId** | **String**|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCurrentOrder**
> deleteCurrentOrder(merchantId)

Delete Order

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String merchantId = merchantId_example; // String | 

try {
    api.deleteCurrentOrder(merchantId);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->deleteCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentOrder**
> Order getCurrentOrder(merchantId, lineItems, location)

Get current Order

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String merchantId = merchantId_example; // String | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 

try {
    final response = api.getCurrentOrder(merchantId, lineItems, location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrder**
> Order getOrder(id, lineItems, location, actingAs, merchantId)

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
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getOrder(id, lineItems, location, actingAs, merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **merchantId** | **String**|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrders**
> OrdersPaginatedReponse getOrders(page, limit, closed, lineItems, location, actingAs, merchantId)

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
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getOrders(page, limit, closed, lineItems, location, actingAs, merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getOrders: $e\n');
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
 **merchantId** | **String**|  | [optional] 

### Return type

[**OrdersPaginatedReponse**](OrdersPaginatedReponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUpdateCurrentOrder**
> Order patchUpdateCurrentOrder(orderPatchDto, lineItems, location, idempotencyKey, merchantId)

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
final String merchantId = merchantId_example; // String | 

try {
    final response = api.patchUpdateCurrentOrder(orderPatchDto, lineItems, location, idempotencyKey, merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->patchUpdateCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderPatchDto** | [**OrderPatchDto**](OrderPatchDto.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **idempotencyKey** | **String**|  | [optional] 
 **merchantId** | **String**|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPaymentForCurrentOrder**
> Order postPaymentForCurrentOrder(merchantId, paymentCreateDto, lineItems, location)

Pay for Order

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String merchantId = merchantId_example; // String | 
final PaymentCreateDto paymentCreateDto = ; // PaymentCreateDto | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 

try {
    final response = api.postPaymentForCurrentOrder(merchantId, paymentCreateDto, lineItems, location);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->postPaymentForCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **paymentCreateDto** | [**PaymentCreateDto**](PaymentCreateDto.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpdateCurrentOrder**
> Order postUpdateCurrentOrder(merchantId, orderPostDto, lineItems, location, idempotencyKey)

Post update Order, e.g. add Variations & Modifiers in Line Items

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getOrdersApi();
final String merchantId = merchantId_example; // String | 
final OrderPostDto orderPostDto = ; // OrderPostDto | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String idempotencyKey = idempotencyKey_example; // String | 

try {
    final response = api.postUpdateCurrentOrder(merchantId, orderPostDto, lineItems, location, idempotencyKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->postUpdateCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **orderPostDto** | [**OrderPostDto**](OrderPostDto.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **idempotencyKey** | **String**|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

