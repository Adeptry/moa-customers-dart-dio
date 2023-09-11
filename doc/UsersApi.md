# moa_customers.api.UsersApi

## Load the API package
```dart
import 'package:moa_customers/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCurrentUser**](UsersApi.md#deletecurrentuser) | **DELETE** /v2/users/me | Delete your User
[**getCurrentUser**](UsersApi.md#getcurrentuser) | **GET** /v2/users/me | Get your User
[**patchCurrentUser**](UsersApi.md#patchcurrentuser) | **PATCH** /v2/users/me | Update your User


# **deleteCurrentUser**
> User deleteCurrentUser()

Delete your User

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getUsersApi();

try {
    final response = api.deleteCurrentUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteCurrentUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
> User getCurrentUser()

Get your User

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getUsersApi();

try {
    final response = api.getCurrentUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getCurrentUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCurrentUser**
> User patchCurrentUser(userUpdateDto)

Update your User

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getUsersApi();
final UserUpdateDto userUpdateDto = ; // UserUpdateDto | 

try {
    final response = api.patchCurrentUser(userUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->patchCurrentUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userUpdateDto** | [**UserUpdateDto**](UserUpdateDto.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

