# myorderapp_square.api.CustomersApi

## Load the API package
```dart
import 'package:myorderapp_square/api.dart';
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
> CustomerEntity getCustomerMe(merchantIdOrPath, user, merchant, currentOrder, preferredLocation, preferredSquareCard, xCustomLang)

Get current Customer

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getCustomersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final bool user = true; // bool | 
final bool merchant = true; // bool | 
final bool currentOrder = true; // bool | 
final bool preferredLocation = true; // bool | 
final bool preferredSquareCard = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getCustomerMe(merchantIdOrPath, user, merchant, currentOrder, preferredLocation, preferredSquareCard, xCustomLang);
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
 **preferredSquareCard** | **bool**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**CustomerEntity**](CustomerEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManyCustomers**
> CustomersPaginatedResponse getManyCustomers(page, limit, user, merchant, currentOrder, preferredLocation, xCustomLang)

Get my Customers

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getCustomersApi();
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final bool user = true; // bool | 
final bool merchant = true; // bool | 
final bool currentOrder = true; // bool | 
final bool preferredLocation = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getManyCustomers(page, limit, user, merchant, currentOrder, preferredLocation, xCustomLang);
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
 **user** | **bool**|  | [optional] 
 **merchant** | **bool**|  | [optional] 
 **currentOrder** | **bool**|  | [optional] 
 **preferredLocation** | **bool**|  | [optional] 
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
> CustomerEntity patchCustomerMe(merchantIdOrPath, customerPatchBody, user, merchant, currentOrder, preferredLocation, preferredSquareCard, xCustomLang)

Update your Customer

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getCustomersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final CustomerPatchBody customerPatchBody = ; // CustomerPatchBody | 
final bool user = true; // bool | 
final bool merchant = true; // bool | 
final bool currentOrder = true; // bool | 
final bool preferredLocation = true; // bool | 
final bool preferredSquareCard = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.patchCustomerMe(merchantIdOrPath, customerPatchBody, user, merchant, currentOrder, preferredLocation, preferredSquareCard, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->patchCustomerMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **customerPatchBody** | [**CustomerPatchBody**](CustomerPatchBody.md)|  | 
 **user** | **bool**|  | [optional] 
 **merchant** | **bool**|  | [optional] 
 **currentOrder** | **bool**|  | [optional] 
 **preferredLocation** | **bool**|  | [optional] 
 **preferredSquareCard** | **bool**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**CustomerEntity**](CustomerEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCustomerMe**
> CustomerEntity postCustomerMe(merchantIdOrPath, user, merchant, currentOrder, preferredLocation, xCustomLang)

Create Customer for current User

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getCustomersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final bool user = true; // bool | 
final bool merchant = true; // bool | 
final bool currentOrder = true; // bool | 
final bool preferredLocation = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postCustomerMe(merchantIdOrPath, user, merchant, currentOrder, preferredLocation, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->postCustomerMe: $e\n');
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

[**CustomerEntity**](CustomerEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppInstallMe**
> updateAppInstallMe(merchantIdOrPath, appInstallPostBody, xCustomLang)

Create or update Customer App Install

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getCustomersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final AppInstallPostBody appInstallPostBody = ; // AppInstallPostBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.updateAppInstallMe(merchantIdOrPath, appInstallPostBody, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->updateAppInstallMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **appInstallPostBody** | [**AppInstallPostBody**](AppInstallPostBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

