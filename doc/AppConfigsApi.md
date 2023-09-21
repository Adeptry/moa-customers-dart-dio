# moa_customers_client.api.AppConfigsApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAppConfig**](AppConfigsApi.md#getappconfig) | **GET** /v2/app-config | Get Config for Merchant ID
[**getMeAppConfig**](AppConfigsApi.md#getmeappconfig) | **GET** /v2/app-config/me | Get your Config
[**patchMeAppConfig**](AppConfigsApi.md#patchmeappconfig) | **PATCH** /v2/app-config/me | Update your Config
[**postMeAppConfig**](AppConfigsApi.md#postmeappconfig) | **POST** /v2/app-config/me | Create your Config
[**postMeIconUpload**](AppConfigsApi.md#postmeiconupload) | **POST** /v2/app-config/me/icon/upload | Upload icon


# **getAppConfig**
> AppConfig getAppConfig(merchantIdOrPath, xCustomLang)

Get Config for Merchant ID

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAppConfigsApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final Object xCustomLang = ; // Object | 

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
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMeAppConfig**
> AppConfig getMeAppConfig(merchantIdOrPath, actingAs, xCustomLang)

Get your Config

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAppConfigsApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String actingAs = actingAs_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getMeAppConfig(merchantIdOrPath, actingAs, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppConfigsApi->getMeAppConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMeAppConfig**
> AppConfig patchMeAppConfig(appConfigUpdateDto, xCustomLang)

Update your Config

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAppConfigsApi();
final AppConfigUpdateDto appConfigUpdateDto = ; // AppConfigUpdateDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchMeAppConfig(appConfigUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppConfigsApi->patchMeAppConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appConfigUpdateDto** | [**AppConfigUpdateDto**](AppConfigUpdateDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMeAppConfig**
> AppConfig postMeAppConfig(appConfigUpdateDto, xCustomLang)

Create your Config

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAppConfigsApi();
final AppConfigUpdateDto appConfigUpdateDto = ; // AppConfigUpdateDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.postMeAppConfig(appConfigUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppConfigsApi->postMeAppConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appConfigUpdateDto** | [**AppConfigUpdateDto**](AppConfigUpdateDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMeIconUpload**
> postMeIconUpload(xCustomLang, file)

Upload icon

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getAppConfigsApi();
final Object xCustomLang = ; // Object | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.postMeIconUpload(xCustomLang, file);
} catch on DioException (e) {
    print('Exception when calling AppConfigsApi->postMeIconUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xCustomLang** | [**Object**](.md)|  | [optional] 
 **file** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

