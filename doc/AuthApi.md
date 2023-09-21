# moa_customers_client.api.AuthApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteMeAuth**](AuthApi.md#deletemeauth) | **DELETE** /v2/auth/me | Delete Session
[**patchMeAuth**](AuthApi.md#patchmeauth) | **PATCH** /v2/auth/me | Update password
[**postEmailConfirm**](AuthApi.md#postemailconfirm) | **POST** /v2/auth/email/confirm | Confirm email
[**postEmailLogin**](AuthApi.md#postemaillogin) | **POST** /v2/auth/email/login | Get access token
[**postEmailRegister**](AuthApi.md#postemailregister) | **POST** /v2/auth/email/register | Create User and Authorize
[**postLoginApple**](AuthApi.md#postloginapple) | **POST** /v2/auth/apple/login | Apple login
[**postLoginGoogle**](AuthApi.md#postlogingoogle) | **POST** /v2/auth/google/login | Google login
[**postPasswordForgot**](AuthApi.md#postpasswordforgot) | **POST** /v2/auth/password/forgot | Forgot password
[**postPasswordReset**](AuthApi.md#postpasswordreset) | **POST** /v2/auth/password/reset | Reset password
[**postRefresh**](AuthApi.md#postrefresh) | **POST** /v2/auth/refresh | Refresh token


# **deleteMeAuth**
> deleteMeAuth(xCustomLang)

Delete Session

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthApi();
final Object xCustomLang = ; // Object | 

try {
    api.deleteMeAuth(xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthApi->deleteMeAuth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMeAuth**
> User patchMeAuth(authUpdateDto, xCustomLang)

Update password

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthApi();
final AuthUpdateDto authUpdateDto = ; // AuthUpdateDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchMeAuth(authUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->patchMeAuth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authUpdateDto** | [**AuthUpdateDto**](AuthUpdateDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEmailConfirm**
> postEmailConfirm(authConfirmEmailDto, xCustomLang)

Confirm email

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthApi();
final AuthConfirmEmailDto authConfirmEmailDto = ; // AuthConfirmEmailDto | 
final Object xCustomLang = ; // Object | 

try {
    api.postEmailConfirm(authConfirmEmailDto, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthApi->postEmailConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authConfirmEmailDto** | [**AuthConfirmEmailDto**](AuthConfirmEmailDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEmailLogin**
> LoginResponseType postEmailLogin(authEmailLoginDto, xCustomLang)

Get access token

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthApi();
final AuthEmailLoginDto authEmailLoginDto = ; // AuthEmailLoginDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.postEmailLogin(authEmailLoginDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->postEmailLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authEmailLoginDto** | [**AuthEmailLoginDto**](AuthEmailLoginDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEmailRegister**
> LoginResponseType postEmailRegister(authRegisterLoginDto, xCustomLang)

Create User and Authorize

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthApi();
final AuthRegisterLoginDto authRegisterLoginDto = ; // AuthRegisterLoginDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.postEmailRegister(authRegisterLoginDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->postEmailRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authRegisterLoginDto** | [**AuthRegisterLoginDto**](AuthRegisterLoginDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLoginApple**
> LoginResponseType postLoginApple(authAppleLoginDto, xCustomLang)

Apple login

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthApi();
final AuthAppleLoginDto authAppleLoginDto = ; // AuthAppleLoginDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.postLoginApple(authAppleLoginDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->postLoginApple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authAppleLoginDto** | [**AuthAppleLoginDto**](AuthAppleLoginDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLoginGoogle**
> LoginResponseType postLoginGoogle(authGoogleLoginDto, xCustomLang)

Google login

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthApi();
final AuthGoogleLoginDto authGoogleLoginDto = ; // AuthGoogleLoginDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.postLoginGoogle(authGoogleLoginDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->postLoginGoogle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authGoogleLoginDto** | [**AuthGoogleLoginDto**](AuthGoogleLoginDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPasswordForgot**
> postPasswordForgot(authForgotPasswordDto, xCustomLang)

Forgot password

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthApi();
final AuthForgotPasswordDto authForgotPasswordDto = ; // AuthForgotPasswordDto | 
final Object xCustomLang = ; // Object | 

try {
    api.postPasswordForgot(authForgotPasswordDto, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthApi->postPasswordForgot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authForgotPasswordDto** | [**AuthForgotPasswordDto**](AuthForgotPasswordDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPasswordReset**
> postPasswordReset(authResetPasswordDto, xCustomLang)

Reset password

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthApi();
final AuthResetPasswordDto authResetPasswordDto = ; // AuthResetPasswordDto | 
final Object xCustomLang = ; // Object | 

try {
    api.postPasswordReset(authResetPasswordDto, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthApi->postPasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authResetPasswordDto** | [**AuthResetPasswordDto**](AuthResetPasswordDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRefresh**
> LoginResponseType postRefresh(xCustomLang)

Refresh token

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthApi();
final Object xCustomLang = ; // Object | 

try {
    final response = api.postRefresh(xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->postRefresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

