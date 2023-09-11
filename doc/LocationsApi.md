# moa_customers.api.LocationsApi

## Load the API package
```dart
import 'package:moa_customers/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLocation**](LocationsApi.md#getlocation) | **GET** /v2/locations/{id} | Get a Location with ID
[**getLocations**](LocationsApi.md#getlocations) | **GET** /v2/locations | Get Locations for Merchant
[**getMyLocations**](LocationsApi.md#getmylocations) | **GET** /v2/locations/me | Get all your Locations
[**updateLocation**](LocationsApi.md#updatelocation) | **PATCH** /v2/locations/{id} | Update a Location
[**updateLocations**](LocationsApi.md#updatelocations) | **PATCH** /v2/locations | Update Locations


# **getLocation**
> Location getLocation(id, actingAs, merchantId)

Get a Location with ID

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getLocationsApi();
final String id = id_example; // String | 
final String actingAs = actingAs_example; // String | 
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getLocation(id, actingAs, merchantId);
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
 **merchantId** | **String**|  | [optional] 

### Return type

[**Location**](Location.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocations**
> LocationPaginatedResponse getLocations(merchantId, page, limit)

Get Locations for Merchant

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getLocationsApi();
final String merchantId = merchantId_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 

try {
    final response = api.getLocations(merchantId, page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->getLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 

### Return type

[**LocationPaginatedResponse**](LocationPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyLocations**
> LocationPaginatedResponse getMyLocations(page, limit, actingAs, merchantId)

Get all your Locations

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getLocationsApi();
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final String actingAs = actingAs_example; // String | 
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getMyLocations(page, limit, actingAs, merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->getMyLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **merchantId** | **String**|  | [optional] 

### Return type

[**LocationPaginatedResponse**](LocationPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLocation**
> Location updateLocation(id, locationUpdateDto)

Update a Location

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getLocationsApi();
final String id = id_example; // String | 
final LocationUpdateDto locationUpdateDto = ; // LocationUpdateDto | 

try {
    final response = api.updateLocation(id, locationUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->updateLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **locationUpdateDto** | [**LocationUpdateDto**](LocationUpdateDto.md)|  | 

### Return type

[**Location**](Location.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLocations**
> BuiltList<Location> updateLocations(locationUpdateAllDto)

Update Locations

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getLocationsApi();
final BuiltList<LocationUpdateAllDto> locationUpdateAllDto = ; // BuiltList<LocationUpdateAllDto> | 

try {
    final response = api.updateLocations(locationUpdateAllDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LocationsApi->updateLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationUpdateAllDto** | [**BuiltList&lt;LocationUpdateAllDto&gt;**](LocationUpdateAllDto.md)|  | 

### Return type

[**BuiltList&lt;Location&gt;**](Location.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

