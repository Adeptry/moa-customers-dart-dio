# myorderapp_square.api.AuthenticationApi

## Load the API package
```dart
import 'package:myorderapp_square/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAuthMe**](AuthenticationApi.md#deleteauthme) | **DELETE** /v2/auth/me | Delete Session
[**patchAuthMe**](AuthenticationApi.md#patchauthme) | **PATCH** /v2/auth/me | Update password
[**postEmailConfirm**](AuthenticationApi.md#postemailconfirm) | **POST** /v2/auth/email/confirm | Confirm email
[**postEmailLogin**](AuthenticationApi.md#postemaillogin) | **POST** /v2/auth/email/login | Get access token
[**postEmailRegister**](AuthenticationApi.md#postemailregister) | **POST** /v2/auth/email/register | Create User and Authorize, note: tries to login first
[**postPasswordForgot**](AuthenticationApi.md#postpasswordforgot) | **POST** /v2/auth/password/forgot | Forgot password
[**postPasswordReset**](AuthenticationApi.md#postpasswordreset) | **POST** /v2/auth/password/reset | Reset password
[**postRefresh**](AuthenticationApi.md#postrefresh) | **POST** /v2/auth/refresh | Refresh token


# **deleteAuthMe**
> deleteAuthMe(xCustomLang)

Delete Session

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAuthenticationApi();
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
> UserEntity patchAuthMe(authenticationUpdateRequestBody, xCustomLang)

Update password

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAuthenticationApi();
final AuthenticationUpdateRequestBody authenticationUpdateRequestBody = ; // AuthenticationUpdateRequestBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.patchAuthMe(authenticationUpdateRequestBody, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->patchAuthMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationUpdateRequestBody** | [**AuthenticationUpdateRequestBody**](AuthenticationUpdateRequestBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**UserEntity**](UserEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEmailConfirm**
> postEmailConfirm(authenticationEmailConfirmRequestBody, xCustomLang)

Confirm email

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAuthenticationApi();
final AuthenticationEmailConfirmRequestBody authenticationEmailConfirmRequestBody = ; // AuthenticationEmailConfirmRequestBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.postEmailConfirm(authenticationEmailConfirmRequestBody, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postEmailConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationEmailConfirmRequestBody** | [**AuthenticationEmailConfirmRequestBody**](AuthenticationEmailConfirmRequestBody.md)|  | 
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
> AuthenticationResponse postEmailLogin(authenticationEmailLoginRequestBody, xCustomLang)

Get access token

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAuthenticationApi();
final AuthenticationEmailLoginRequestBody authenticationEmailLoginRequestBody = ; // AuthenticationEmailLoginRequestBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postEmailLogin(authenticationEmailLoginRequestBody, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postEmailLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationEmailLoginRequestBody** | [**AuthenticationEmailLoginRequestBody**](AuthenticationEmailLoginRequestBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**AuthenticationResponse**](AuthenticationResponse.md)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEmailRegister**
> AuthenticationResponse postEmailRegister(authenticationEmailRegisterRequestBody, xCustomLang)

Create User and Authorize, note: tries to login first

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAuthenticationApi();
final AuthenticationEmailRegisterRequestBody authenticationEmailRegisterRequestBody = ; // AuthenticationEmailRegisterRequestBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postEmailRegister(authenticationEmailRegisterRequestBody, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postEmailRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationEmailRegisterRequestBody** | [**AuthenticationEmailRegisterRequestBody**](AuthenticationEmailRegisterRequestBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**AuthenticationResponse**](AuthenticationResponse.md)

### Authorization

[Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPasswordForgot**
> postPasswordForgot(authenticationPasswordForgotRequestBody, xCustomLang)

Forgot password

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAuthenticationApi();
final AuthenticationPasswordForgotRequestBody authenticationPasswordForgotRequestBody = ; // AuthenticationPasswordForgotRequestBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.postPasswordForgot(authenticationPasswordForgotRequestBody, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postPasswordForgot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationPasswordForgotRequestBody** | [**AuthenticationPasswordForgotRequestBody**](AuthenticationPasswordForgotRequestBody.md)|  | 
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
> postPasswordReset(authenticationPasswordResetRequestBody, xCustomLang)

Reset password

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAuthenticationApi();
final AuthenticationPasswordResetRequestBody authenticationPasswordResetRequestBody = ; // AuthenticationPasswordResetRequestBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.postPasswordReset(authenticationPasswordResetRequestBody, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->postPasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationPasswordResetRequestBody** | [**AuthenticationPasswordResetRequestBody**](AuthenticationPasswordResetRequestBody.md)|  | 
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
> AuthenticationResponse postRefresh(xCustomLang)

Refresh token

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAuthenticationApi();
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

[**AuthenticationResponse**](AuthenticationResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

