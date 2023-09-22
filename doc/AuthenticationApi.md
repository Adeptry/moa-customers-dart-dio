# moa_customers_client.api.AuthenticationApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAuthMe**](AuthenticationApi.md#deleteauthme) | **DELETE** /v2/auth/me | Delete Session
[**patchAuthMe**](AuthenticationApi.md#patchauthme) | **PATCH** /v2/auth/me | Update password
[**postEmailConfirm**](AuthenticationApi.md#postemailconfirm) | **POST** /v2/auth/email/confirm | Confirm email
[**postEmailLogin**](AuthenticationApi.md#postemaillogin) | **POST** /v2/auth/email/login | Get access token
[**postEmailRegister**](AuthenticationApi.md#postemailregister) | **POST** /v2/auth/email/register | Create User and Authorize, note: tries to login first
[**postLoginApple**](AuthenticationApi.md#postloginapple) | **POST** /v2/auth/apple/login | Apple login
[**postLoginGoogle**](AuthenticationApi.md#postlogingoogle) | **POST** /v2/auth/google/login | Google login
[**postPasswordForgot**](AuthenticationApi.md#postpasswordforgot) | **POST** /v2/auth/password/forgot | Forgot password
[**postPasswordReset**](AuthenticationApi.md#postpasswordreset) | **POST** /v2/auth/password/reset | Reset password
[**postRefresh**](AuthenticationApi.md#postrefresh) | **POST** /v2/auth/refresh | Refresh token


# **deleteAuthMe**
> deleteAuthMe(xCustomLang)

Delete Session

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthenticationApi();
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.deleteAuthMe(xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->deleteAuthMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAuthMe**
> User patchAuthMe(authUpdateDto, xCustomLang)

Update password

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthenticationApi();
final AuthUpdateDto authUpdateDto = ; // AuthUpdateDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.patchAuthMe(authUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->patchAuthMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authUpdateDto** | [**AuthUpdateDto**](AuthUpdateDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

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

final api = MoaCustomersClient().getAuthenticationApi();
final AuthConfirmEmailDto authConfirmEmailDto = ; // AuthConfirmEmailDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.postEmailConfirm(authConfirmEmailDto, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postEmailConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authConfirmEmailDto** | [**AuthConfirmEmailDto**](AuthConfirmEmailDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

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

final api = MoaCustomersClient().getAuthenticationApi();
final AuthEmailLoginDto authEmailLoginDto = ; // AuthEmailLoginDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postEmailLogin(authEmailLoginDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postEmailLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authEmailLoginDto** | [**AuthEmailLoginDto**](AuthEmailLoginDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

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

Create User and Authorize, note: tries to login first

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAuthenticationApi();
final AuthRegisterLoginDto authRegisterLoginDto = ; // AuthRegisterLoginDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postEmailRegister(authRegisterLoginDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postEmailRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authRegisterLoginDto** | [**AuthRegisterLoginDto**](AuthRegisterLoginDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

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

final api = MoaCustomersClient().getAuthenticationApi();
final AuthAppleLoginDto authAppleLoginDto = ; // AuthAppleLoginDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postLoginApple(authAppleLoginDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postLoginApple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authAppleLoginDto** | [**AuthAppleLoginDto**](AuthAppleLoginDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

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

final api = MoaCustomersClient().getAuthenticationApi();
final AuthGoogleLoginDto authGoogleLoginDto = ; // AuthGoogleLoginDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postLoginGoogle(authGoogleLoginDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postLoginGoogle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authGoogleLoginDto** | [**AuthGoogleLoginDto**](AuthGoogleLoginDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

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

final api = MoaCustomersClient().getAuthenticationApi();
final AuthForgotPasswordDto authForgotPasswordDto = ; // AuthForgotPasswordDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.postPasswordForgot(authForgotPasswordDto, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postPasswordForgot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authForgotPasswordDto** | [**AuthForgotPasswordDto**](AuthForgotPasswordDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

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

final api = MoaCustomersClient().getAuthenticationApi();
final AuthResetPasswordDto authResetPasswordDto = ; // AuthResetPasswordDto | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.postPasswordReset(authResetPasswordDto, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postPasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authResetPasswordDto** | [**AuthResetPasswordDto**](AuthResetPasswordDto.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

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

final api = MoaCustomersClient().getAuthenticationApi();
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postRefresh(xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postRefresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**LoginResponseType**](LoginResponseType.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

