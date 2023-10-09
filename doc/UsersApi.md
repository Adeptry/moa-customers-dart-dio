# myorderapp_square.api.UsersApi

## Load the API package
```dart
import 'package:myorderapp_square/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserMe**](UsersApi.md#deleteuserme) | **DELETE** /v2/users/me | 
[**getUserMe**](UsersApi.md#getuserme) | **GET** /v2/users/me | 
[**patchUserMe**](UsersApi.md#patchuserme) | **PATCH** /v2/users/me | 


# **deleteUserMe**
> UserEntity deleteUserMe(xCustomLang)



### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getUsersApi();
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

[**UserEntity**](UserEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserMe**
> UserEntity getUserMe(customers, merchants, xCustomLang)



### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getUsersApi();
final bool customers = true; // bool | 
final bool merchants = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getUserMe(customers, merchants, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customers** | **bool**|  | [optional] 
 **merchants** | **bool**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**UserEntity**](UserEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUserMe**
> UserEntity patchUserMe(userPatchBody, customers, merchants, xCustomLang)



### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getUsersApi();
final UserPatchBody userPatchBody = ; // UserPatchBody | 
final bool customers = true; // bool | 
final bool merchants = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.patchUserMe(userPatchBody, customers, merchants, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->patchUserMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPatchBody** | [**UserPatchBody**](UserPatchBody.md)|  | 
 **customers** | **bool**|  | [optional] 
 **merchants** | **bool**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**UserEntity**](UserEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

