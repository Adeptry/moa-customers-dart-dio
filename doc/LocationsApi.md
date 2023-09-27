# myorderapp_square.api.LocationsApi

## Load the API package
```dart
import 'package:myorderapp_square/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLocation**](LocationsApi.md#getlocation) | **GET** /v2/locations/{id} | Get a Location with ID
[**getLocationsMe**](LocationsApi.md#getlocationsme) | **GET** /v2/locations/me | Get all your Locations
[**patchManyLocations**](LocationsApi.md#patchmanylocations) | **PATCH** /v2/locations | Update Locations
[**patchOneLocation**](LocationsApi.md#patchonelocation) | **PATCH** /v2/locations/{id} | Update a Location


# **getLocation**
> LocationEntity getLocation(id, actingAs, merchantIdOrPath, xCustomLang)

Get a Location with ID

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getLocationsApi();
final String id = id_example; // String | 
final String actingAs = actingAs_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getLocation(id, actingAs, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->getLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **actingAs** | **String**|  | 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**LocationEntity**](LocationEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsMe**
> LocationPaginatedResponse getLocationsMe(page, limit, address, businessHours, actingAs, merchantIdOrPath, xCustomLang)

Get all your Locations

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getLocationsApi();
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final bool address = true; // bool | 
final bool businessHours = true; // bool | 
final String actingAs = actingAs_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getLocationsMe(page, limit, address, businessHours, actingAs, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->getLocationsMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **address** | **bool**|  | [optional] 
 **businessHours** | **bool**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**LocationPaginatedResponse**](LocationPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchManyLocations**
> List<LocationEntity> patchManyLocations(locationsPatchBody, xCustomLang)

Update Locations

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getLocationsApi();
final List<LocationsPatchBody> locationsPatchBody = ; // List<LocationsPatchBody> | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.patchManyLocations(locationsPatchBody, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->patchManyLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationsPatchBody** | [**List&lt;LocationsPatchBody&gt;**](LocationsPatchBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**List&lt;LocationEntity&gt;**](LocationEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchOneLocation**
> LocationEntity patchOneLocation(id, locationPatchBody, xCustomLang)

Update a Location

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getLocationsApi();
final String id = id_example; // String | 
final LocationPatchBody locationPatchBody = ; // LocationPatchBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.patchOneLocation(id, locationPatchBody, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->patchOneLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **locationPatchBody** | [**LocationPatchBody**](LocationPatchBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**LocationEntity**](LocationEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

