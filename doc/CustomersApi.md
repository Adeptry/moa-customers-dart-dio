# moa_customers_client.api.CustomersApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCustomerMe**](CustomersApi.md#getcustomerme) | **GET** /v2/customers/me | Get current Customer
[**getManyCustomers**](CustomersApi.md#getmanycustomers) | **GET** /v2/customers | Get my Customers
[**patchCustomerMe**](CustomersApi.md#patchcustomerme) | **PATCH** /v2/customers/me | Update your Customer
[**postCustomerMe**](CustomersApi.md#postcustomerme) | **POST** /v2/customers/me | Create Customer for current User
[**updateAppInstallMe**](CustomersApi.md#updateappinstallme) | **POST** /v2/customers/me/app-install | Create or update Customer App Install


# **getCustomerMe**
> Customer getCustomerMe(merchantIdOrPath, user, merchant, currentOrder, preferredLocation, xCustomLang)

Get current Customer

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCustomersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final bool user = true; // bool | 
final bool merchant = true; // bool | 
final bool currentOrder = true; // bool | 
final bool preferredLocation = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getCustomerMe(merchantIdOrPath, user, merchant, currentOrder, preferredLocation, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->getCustomerMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **user** | **bool**|  | [optional] 
 **merchant** | **bool**|  | [optional] 
 **currentOrder** | **bool**|  | [optional] 
 **preferredLocation** | **bool**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManyCustomers**
> CustomersPaginatedResponse getManyCustomers(page, limit, xCustomLang)

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
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getManyCustomers(page, limit, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->getManyCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**CustomersPaginatedResponse**](CustomersPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCustomerMe**
> Customer patchCustomerMe(merchantIdOrPath, customerUpdateDto, xCustomLang)

Update your Customer

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCustomersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final CustomerUpdateDto customerUpdateDto = ; // CustomerUpdateDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.patchCustomerMe(merchantIdOrPath, customerUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->patchCustomerMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **customerUpdateDto** | [**CustomerUpdateDto**](CustomerUpdateDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCustomerMe**
> Customer postCustomerMe(merchantIdOrPath, xCustomLang)

Create Customer for current User

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCustomersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postCustomerMe(merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->postCustomerMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppInstallMe**
> updateAppInstallMe(merchantIdOrPath, appInstallUpdateDto, xCustomLang)

Create or update Customer App Install

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCustomersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final AppInstallUpdateDto appInstallUpdateDto = ; // AppInstallUpdateDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.updateAppInstallMe(merchantIdOrPath, appInstallUpdateDto, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->updateAppInstallMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **appInstallUpdateDto** | [**AppInstallUpdateDto**](AppInstallUpdateDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

