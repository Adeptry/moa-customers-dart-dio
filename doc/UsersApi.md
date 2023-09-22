# moa_customers_client.api.UsersApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserMe**](UsersApi.md#deleteuserme) | **DELETE** /v2/users/me | Delete your User
[**getUserMe**](UsersApi.md#getuserme) | **GET** /v2/users/me | Get your User
[**patchUserMe**](UsersApi.md#patchuserme) | **PATCH** /v2/users/me | Update your User


# **deleteUserMe**
> User deleteUserMe(xCustomLang)

Delete your User

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getUsersApi();
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.deleteUserMe(xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteUserMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserMe**
> User getUserMe(xCustomLang)

Get your User

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getUsersApi();
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getUserMe(xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUserMe**
> User patchUserMe(userUpdateDto, xCustomLang)

Update your User

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getUsersApi();
final UserUpdateDto userUpdateDto = ; // UserUpdateDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.patchUserMe(userUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->patchUserMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userUpdateDto** | [**UserUpdateDto**](UserUpdateDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

