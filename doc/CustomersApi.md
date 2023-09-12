# moa_customers_client.api.CustomersApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomer**](CustomersApi.md#createcustomer) | **POST** /v2/customers | Create Customer for current User
[**getCurrentCustomer**](CustomersApi.md#getcurrentcustomer) | **GET** /v2/customers/me | Get current Customer
[**getCustomers**](CustomersApi.md#getcustomers) | **GET** /v2/customers | Get my Customers
[**updateAppInstall**](CustomersApi.md#updateappinstall) | **POST** /v2/customers/me/app-install | Create or update Customer App Install


# **createCustomer**
> Customer createCustomer(merchantId)

Create Customer for current User

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCustomersApi();
final String merchantId = merchantId_example; // String | 

try {
    final response = api.createCustomer(merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->createCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 

### Return type

[**Customer**](Customer.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentCustomer**
> Customer getCurrentCustomer(merchantId)

Get current Customer

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCustomersApi();
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getCurrentCustomer(merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->getCurrentCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 

### Return type

[**Customer**](Customer.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomers**
> CustomersPaginatedResponse getCustomers(page, limit)

Get my Customers

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCustomersApi();
final num page = 8.14; // num | 
final num limit = 8.14; // num | 

try {
    final response = api.getCustomers(page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->getCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 

### Return type

[**CustomersPaginatedResponse**](CustomersPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppInstall**
> updateAppInstall(merchantId, appInstallUpdateDto)

Create or update Customer App Install

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCustomersApi();
final String merchantId = merchantId_example; // String | 
final AppInstallUpdateDto appInstallUpdateDto = ; // AppInstallUpdateDto | 

try {
    api.updateAppInstall(merchantId, appInstallUpdateDto);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->updateAppInstall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **appInstallUpdateDto** | [**AppInstallUpdateDto**](AppInstallUpdateDto.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

