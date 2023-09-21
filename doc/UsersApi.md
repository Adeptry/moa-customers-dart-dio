# moa_customers_client.api.UsersApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteMeUser**](UsersApi.md#deletemeuser) | **DELETE** /v2/users/me | Delete your User
[**getMeUser**](UsersApi.md#getmeuser) | **GET** /v2/users/me | Get your User
[**patchMeUser**](UsersApi.md#patchmeuser) | **PATCH** /v2/users/me | Update your User


# **deleteMeUser**
> User deleteMeUser(xCustomLang)

Delete your User

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getUsersApi();
final Object xCustomLang = ; // Object | 

try {
    final response = api.deleteMeUser(xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteMeUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMeUser**
> User getMeUser(xCustomLang)

Get your User

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getUsersApi();
final Object xCustomLang = ; // Object | 

try {
    final response = api.getMeUser(xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getMeUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMeUser**
> User patchMeUser(userUpdateDto, xCustomLang)

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
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchMeUser(userUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->patchMeUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userUpdateDto** | [**UserUpdateDto**](UserUpdateDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

