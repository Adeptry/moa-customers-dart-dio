# myorderapp_square.api.AppConfigsApi

## Load the API package
```dart
import 'package:myorderapp_square/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAppConfig**](AppConfigsApi.md#getappconfig) | **GET** /v2/app-config | Get Config for Merchant ID
[**getAppConfigMe**](AppConfigsApi.md#getappconfigme) | **GET** /v2/app-config/me | Get your Config
[**patchAppConfigMe**](AppConfigsApi.md#patchappconfigme) | **PATCH** /v2/app-config/me | Update your Config
[**postAppConfigMe**](AppConfigsApi.md#postappconfigme) | **POST** /v2/app-config/me | Create your Config
[**postBannerUploadMe**](AppConfigsApi.md#postbanneruploadme) | **POST** /v2/app-config/me/banner/upload | Upload banner
[**postIconUploadMe**](AppConfigsApi.md#posticonuploadme) | **POST** /v2/app-config/me/icon/upload | Upload icon


# **getAppConfig**
> AppConfigEntity getAppConfig(merchantIdOrPath, xCustomLang)

Get Config for Merchant ID

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAppConfigsApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getAppConfig(merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppConfigsApi->getAppConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**AppConfigEntity**](AppConfigEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppConfigMe**
> AppConfigEntity getAppConfigMe(merchantIdOrPath, actingAs, xCustomLang)

Get your Config

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAppConfigsApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String actingAs = actingAs_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getAppConfigMe(merchantIdOrPath, actingAs, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppConfigsApi->getAppConfigMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**AppConfigEntity**](AppConfigEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAppConfigMe**
> AppConfigEntity patchAppConfigMe(appConfigUpdateBody, xCustomLang)

Update your Config

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAppConfigsApi();
final AppConfigUpdateBody appConfigUpdateBody = ; // AppConfigUpdateBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.patchAppConfigMe(appConfigUpdateBody, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppConfigsApi->patchAppConfigMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appConfigUpdateBody** | [**AppConfigUpdateBody**](AppConfigUpdateBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**AppConfigEntity**](AppConfigEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAppConfigMe**
> AppConfigEntity postAppConfigMe(appConfigUpdateBody, xCustomLang)

Create your Config

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAppConfigsApi();
final AppConfigUpdateBody appConfigUpdateBody = ; // AppConfigUpdateBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postAppConfigMe(appConfigUpdateBody, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppConfigsApi->postAppConfigMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appConfigUpdateBody** | [**AppConfigUpdateBody**](AppConfigUpdateBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**AppConfigEntity**](AppConfigEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBannerUploadMe**
> postBannerUploadMe(xCustomLang, file)

Upload banner

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAppConfigsApi();
final String xCustomLang = xCustomLang_example; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.postBannerUploadMe(xCustomLang, file);
} catch on DioException (e) {
    print('Exception when calling AppConfigsApi->postBannerUploadMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | **String**|  | [optional] 
 **file** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postIconUploadMe**
> postIconUploadMe(xCustomLang, file)

Upload icon

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getAppConfigsApi();
final String xCustomLang = xCustomLang_example; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.postIconUploadMe(xCustomLang, file);
} catch on DioException (e) {
    print('Exception when calling AppConfigsApi->postIconUploadMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | **String**|  | [optional] 
 **file** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

