# moa_customers_client.api.CustomersApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getManyCustomers**](CustomersApi.md#getmanycustomers) | **GET** /v2/customers | Get my Customers
[**getMeCustomer**](CustomersApi.md#getmecustomer) | **GET** /v2/customers/me | Get current Customer
[**patchMeCustomer**](CustomersApi.md#patchmecustomer) | **PATCH** /v2/customers/me | Update your Customer
[**postMeCustomer**](CustomersApi.md#postmecustomer) | **POST** /v2/customers/me | Create Customer for current User
[**updateAppInstall**](CustomersApi.md#updateappinstall) | **POST** /v2/customers/me/app-install | Create or update Customer App Install


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
final Object xCustomLang = ; // Object | 

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
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**CustomersPaginatedResponse**](CustomersPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMeCustomer**
> Customer getMeCustomer(merchantIdOrPath, user, merchant, currentOrder, preferredLocation, xCustomLang)

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
final Object xCustomLang = ; // Object | 

try {
    final response = api.getMeCustomer(merchantIdOrPath, user, merchant, currentOrder, preferredLocation, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->getMeCustomer: $e\n');
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
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMeCustomer**
> Customer patchMeCustomer(merchantIdOrPath, customerUpdateDto, xCustomLang)

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
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchMeCustomer(merchantIdOrPath, customerUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->patchMeCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **customerUpdateDto** | [**CustomerUpdateDto**](CustomerUpdateDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMeCustomer**
> Customer postMeCustomer(merchantIdOrPath, xCustomLang)

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
final Object xCustomLang = ; // Object | 

try {
    final response = api.postMeCustomer(merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->postMeCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Customer**](Customer.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppInstall**
> updateAppInstall(merchantIdOrPath, appInstallUpdateDto, xCustomLang)

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
final Object xCustomLang = ; // Object | 

try {
    api.updateAppInstall(merchantIdOrPath, appInstallUpdateDto, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->updateAppInstall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **appInstallUpdateDto** | [**AppInstallUpdateDto**](AppInstallUpdateDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

