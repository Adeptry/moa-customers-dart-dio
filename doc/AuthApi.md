# moa_customers.api.AuthApi

## Load the API package
```dart
import 'package:moa_customers/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**currentAuth**](AuthApi.md#currentauth) | **GET** /v2/auth/me | Get current Auth
[**forgotPassword**](AuthApi.md#forgotpassword) | **POST** /v2/auth/forgot/password | Forgot password
[**login**](AuthApi.md#login) | **POST** /v2/auth/email/login | Get access token
[**loginApple**](AuthApi.md#loginapple) | **POST** /v2/auth/apple/login | Apple login
[**loginGoogle**](AuthApi.md#logingoogle) | **POST** /v2/auth/google/login | Google login
[**logout**](AuthApi.md#logout) | **POST** /v2/auth/logout | Delete Session
[**refreshToken**](AuthApi.md#refreshtoken) | **POST** /v2/auth/refresh | Refresh token
[**register**](AuthApi.md#register) | **POST** /v2/auth/email/register | Create User and Authorize
[**resetPassword**](AuthApi.md#resetpassword) | **POST** /v2/auth/reset/password | Reset password
[**updateCurrentAuth**](AuthApi.md#updatecurrentauth) | **PATCH** /v2/auth/me | Update password


# **currentAuth**
> User currentAuth()

Get current Auth

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getAuthApi();

try {
    final response = api.currentAuth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->currentAuth: $e\n');
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

# **forgotPassword**
> forgotPassword(authForgotPasswordDto)

Forgot password

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getAuthApi();
final AuthForgotPasswordDto authForgotPasswordDto = ; // AuthForgotPasswordDto | 

try {
    api.forgotPassword(authForgotPasswordDto);
} catch on DioException (e) {
    print('Exception when calling AuthApi->forgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authForgotPasswordDto** | [**AuthForgotPasswordDto**](AuthForgotPasswordDto.md)|  | 

### Return type

void (empty response body)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> LoginResponseType login(authEmailLoginDto)

Get access token

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getAuthApi();
final AuthEmailLoginDto authEmailLoginDto = ; // AuthEmailLoginDto | 

try {
    final response = api.login(authEmailLoginDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authEmailLoginDto** | [**AuthEmailLoginDto**](AuthEmailLoginDto.md)|  | 

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginApple**
> LoginResponseType loginApple(authAppleLoginDto)

Apple login

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getAuthApi();
final AuthAppleLoginDto authAppleLoginDto = ; // AuthAppleLoginDto | 

try {
    final response = api.loginApple(authAppleLoginDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->loginApple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authAppleLoginDto** | [**AuthAppleLoginDto**](AuthAppleLoginDto.md)|  | 

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginGoogle**
> LoginResponseType loginGoogle(authGoogleLoginDto)

Google login

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getAuthApi();
final AuthGoogleLoginDto authGoogleLoginDto = ; // AuthGoogleLoginDto | 

try {
    final response = api.loginGoogle(authGoogleLoginDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->loginGoogle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authGoogleLoginDto** | [**AuthGoogleLoginDto**](AuthGoogleLoginDto.md)|  | 

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> logout()

Delete Session

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getAuthApi();

try {
    api.logout();
} catch on DioException (e) {
    print('Exception when calling AuthApi->logout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshToken**
> LoginResponseType refreshToken()

Refresh token

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getAuthApi();

try {
    final response = api.refreshToken();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->refreshToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> LoginResponseType register(authRegisterLoginDto)

Create User and Authorize

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getAuthApi();
final AuthRegisterLoginDto authRegisterLoginDto = ; // AuthRegisterLoginDto | 

try {
    final response = api.register(authRegisterLoginDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authRegisterLoginDto** | [**AuthRegisterLoginDto**](AuthRegisterLoginDto.md)|  | 

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> resetPassword(authResetPasswordDto)

Reset password

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getAuthApi();
final AuthResetPasswordDto authResetPasswordDto = ; // AuthResetPasswordDto | 

try {
    api.resetPassword(authResetPasswordDto);
} catch on DioException (e) {
    print('Exception when calling AuthApi->resetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authResetPasswordDto** | [**AuthResetPasswordDto**](AuthResetPasswordDto.md)|  | 

### Return type

void (empty response body)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentAuth**
> User updateCurrentAuth(authUpdateDto)

Update password

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getAuthApi();
final AuthUpdateDto authUpdateDto = ; // AuthUpdateDto | 

try {
    final response = api.updateCurrentAuth(authUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->updateCurrentAuth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authUpdateDto** | [**AuthUpdateDto**](AuthUpdateDto.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

