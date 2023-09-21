# moa_customers_client.api.LocationsApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMeLocations**](LocationsApi.md#getmelocations) | **GET** /v2/locations/me | Get all your Locations
[**getOneLocation**](LocationsApi.md#getonelocation) | **GET** /v2/locations/{id} | Get a Location with ID
[**patchManyLocations**](LocationsApi.md#patchmanylocations) | **PATCH** /v2/locations | Update Locations
[**patchOneLocation**](LocationsApi.md#patchonelocation) | **PATCH** /v2/locations/{id} | Update a Location


# **getMeLocations**
> LocationPaginatedResponse getMeLocations(page, limit, address, businessHours, actingAs, merchantIdOrPath, xCustomLang)

Get all your Locations

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getLocationsApi();
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final bool address = true; // bool | 
final bool businessHours = true; // bool | 
final String actingAs = actingAs_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getMeLocations(page, limit, address, businessHours, actingAs, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->getMeLocations: $e\n');
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
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**LocationPaginatedResponse**](LocationPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOneLocation**
> Location getOneLocation(id, actingAs, merchantIdOrPath, xCustomLang)

Get a Location with ID

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getLocationsApi();
final String id = id_example; // String | 
final String actingAs = actingAs_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getOneLocation(id, actingAs, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->getOneLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **actingAs** | **String**|  | 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Location**](Location.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchManyLocations**
> List<Location> patchManyLocations(locationUpdateAllDto, xCustomLang)

Update Locations

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getLocationsApi();
final List<LocationUpdateAllDto> locationUpdateAllDto = ; // List<LocationUpdateAllDto> | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchManyLocations(locationUpdateAllDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->patchManyLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationUpdateAllDto** | [**List&lt;LocationUpdateAllDto&gt;**](LocationUpdateAllDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**List&lt;Location&gt;**](Location.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchOneLocation**
> Location patchOneLocation(id, locationUpdateDto, xCustomLang)

Update a Location

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getLocationsApi();
final String id = id_example; // String | 
final LocationUpdateDto locationUpdateDto = ; // LocationUpdateDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchOneLocation(id, locationUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->patchOneLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **locationUpdateDto** | [**LocationUpdateDto**](LocationUpdateDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Location**](Location.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

