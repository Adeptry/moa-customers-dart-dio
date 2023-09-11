# moa_customers.api.ConfigsApi

## Load the API package
```dart
import 'package:moa_customers/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createConfig**](ConfigsApi.md#createconfig) | **POST** /v2/app-config/me | Create your Config
[**getConfigForMerchant**](ConfigsApi.md#getconfigformerchant) | **GET** /v2/app-config | Get Config for Merchant ID
[**getMyConfig**](ConfigsApi.md#getmyconfig) | **GET** /v2/app-config/me | Get your Config
[**updateConfig**](ConfigsApi.md#updateconfig) | **PATCH** /v2/app-config/me | Update your Config
[**uploadIcon**](ConfigsApi.md#uploadicon) | **POST** /v2/app-config/me/icon/upload | Upload icon


# **createConfig**
> AppConfig createConfig(appConfigUpdateDto)

Create your Config

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getConfigsApi();
final AppConfigUpdateDto appConfigUpdateDto = ; // AppConfigUpdateDto | 

try {
    final response = api.createConfig(appConfigUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigsApi->createConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appConfigUpdateDto** | [**AppConfigUpdateDto**](AppConfigUpdateDto.md)|  | 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfigForMerchant**
> AppConfig getConfigForMerchant(merchantId)

Get Config for Merchant ID

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getConfigsApi();
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getConfigForMerchant(merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigsApi->getConfigForMerchant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyConfig**
> AppConfig getMyConfig(merchantId, actingAs)

Get your Config

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getConfigsApi();
final String merchantId = merchantId_example; // String | 
final String actingAs = actingAs_example; // String | 

try {
    final response = api.getMyConfig(merchantId, actingAs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigsApi->getMyConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | [optional] 
 **actingAs** | **String**|  | [optional] 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConfig**
> AppConfig updateConfig(appConfigUpdateDto)

Update your Config

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getConfigsApi();
final AppConfigUpdateDto appConfigUpdateDto = ; // AppConfigUpdateDto | 

try {
    final response = api.updateConfig(appConfigUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigsApi->updateConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appConfigUpdateDto** | [**AppConfigUpdateDto**](AppConfigUpdateDto.md)|  | 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadIcon**
> uploadIcon(file)

Upload icon

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getConfigsApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.uploadIcon(file);
} catch on DioException (e) {
    print('Exception when calling ConfigsApi->uploadIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

