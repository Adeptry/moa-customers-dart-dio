# moa_customers_client.api.CatalogsApi

## Load the API package
```dart
import 'package:moa_customers_client/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCategories**](CatalogsApi.md#getcategories) | **GET** /v2/categories | Get Categories for Merchant ID with Items, Variations, and/or ModifierLists
[**getCategoriesItems**](CatalogsApi.md#getcategoriesitems) | **GET** /v2/categories/{id}/items | Get Items in Category
[**getCategoriesMe**](CatalogsApi.md#getcategoriesme) | **GET** /v2/categories/me | Get your Categories with Items, Variations, and/or ModifierLists
[**getItem**](CatalogsApi.md#getitem) | **GET** /v2/items/{id} | Get Item with ID
[**getVariationsForItem**](CatalogsApi.md#getvariationsforitem) | **GET** /v2/items/{id}/variations | Get Item variations with ID
[**patchCategories**](CatalogsApi.md#patchcategories) | **PATCH** /v2/categories | Update multiple Categories
[**patchCategory**](CatalogsApi.md#patchcategory) | **PATCH** /v2/categories/{id} | Update a Category
[**patchItem**](CatalogsApi.md#patchitem) | **PATCH** /v2/items/{id} | Update an Item
[**patchItems**](CatalogsApi.md#patchitems) | **PATCH** /v2/items | Update multiple Items
[**postItemSquareImageUpload**](CatalogsApi.md#postitemsquareimageupload) | **POST** /v2/items/{id}/square/image/upload | Upload Square Catalog Image
[**updateVariation**](CatalogsApi.md#updatevariation) | **PATCH** /v2/variations/{id} | Update an Variation


# **getCategories**
> CategoryPaginatedResponse getCategories(merchantIdOrPath, actingAs, page, limit, locationId, items, images, variations, modifierLists, xCustomLang)

Get Categories for Merchant ID with Items, Variations, and/or ModifierLists

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String actingAs = actingAs_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final String locationId = locationId_example; // String | 
final bool items = true; // bool | 
final bool images = true; // bool | 
final bool variations = true; // bool | 
final bool modifierLists = true; // bool | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getCategories(merchantIdOrPath, actingAs, page, limit, locationId, items, images, variations, modifierLists, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->getCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **actingAs** | **String**|  | 
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **locationId** | **String**|  | [optional] 
 **items** | **bool**|  | [optional] 
 **images** | **bool**|  | [optional] 
 **variations** | **bool**|  | [optional] 
 **modifierLists** | **bool**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**CategoryPaginatedResponse**](CategoryPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoriesItems**
> ItemPaginatedResponse getCategoriesItems(id, actingAs, page, limit, locationId, images, variations, modifierLists, merchantIdOrPath, xCustomLang)

Get Items in Category

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final String id = id_example; // String | 
final String actingAs = actingAs_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final String locationId = locationId_example; // String | 
final bool images = true; // bool | 
final bool variations = true; // bool | 
final bool modifierLists = true; // bool | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getCategoriesItems(id, actingAs, page, limit, locationId, images, variations, modifierLists, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->getCategoriesItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **actingAs** | **String**|  | [optional] 
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **locationId** | **String**|  | [optional] 
 **images** | **bool**|  | [optional] 
 **variations** | **bool**|  | [optional] 
 **modifierLists** | **bool**|  | [optional] 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**ItemPaginatedResponse**](ItemPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoriesMe**
> CategoryPaginatedResponse getCategoriesMe(page, limit, locationId, items, images, variations, modifierLists, actingAs, merchantIdOrPath, xCustomLang)

Get your Categories with Items, Variations, and/or ModifierLists

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final String locationId = locationId_example; // String | 
final bool items = true; // bool | 
final bool images = true; // bool | 
final bool variations = true; // bool | 
final bool modifierLists = true; // bool | 
final String actingAs = actingAs_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getCategoriesMe(page, limit, locationId, items, images, variations, modifierLists, actingAs, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->getCategoriesMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **locationId** | **String**|  | [optional] 
 **items** | **bool**|  | [optional] 
 **images** | **bool**|  | [optional] 
 **variations** | **bool**|  | [optional] 
 **modifierLists** | **bool**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**CategoryPaginatedResponse**](CategoryPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItem**
> Item getItem(id, locationId, xCustomLang)

Get Item with ID

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final String id = id_example; // String | 
final String locationId = locationId_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getItem(id, locationId, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->getItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **locationId** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Item**](Item.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVariationsForItem**
> List<Variation> getVariationsForItem(id, locationId, xCustomLang)

Get Item variations with ID

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final String id = id_example; // String | 
final String locationId = locationId_example; // String | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.getVariationsForItem(id, locationId, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->getVariationsForItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **locationId** | **String**|  | [optional] 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**List&lt;Variation&gt;**](Variation.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCategories**
> List<Category> patchCategories(categoryUpdateAllDto, xCustomLang)

Update multiple Categories

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final List<CategoryUpdateAllDto> categoryUpdateAllDto = ; // List<CategoryUpdateAllDto> | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchCategories(categoryUpdateAllDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->patchCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryUpdateAllDto** | [**List&lt;CategoryUpdateAllDto&gt;**](CategoryUpdateAllDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**List&lt;Category&gt;**](Category.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCategory**
> Category patchCategory(id, categoryUpdateDto, xCustomLang)

Update a Category

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final String id = id_example; // String | 
final CategoryUpdateDto categoryUpdateDto = ; // CategoryUpdateDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchCategory(id, categoryUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->patchCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **categoryUpdateDto** | [**CategoryUpdateDto**](CategoryUpdateDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Category**](Category.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchItem**
> Item patchItem(id, itemUpdateDto, xCustomLang)

Update an Item

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final String id = id_example; // String | 
final ItemUpdateDto itemUpdateDto = ; // ItemUpdateDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchItem(id, itemUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->patchItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **itemUpdateDto** | [**ItemUpdateDto**](ItemUpdateDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Item**](Item.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchItems**
> List<Item> patchItems(itemUpdateAllDto, xCustomLang)

Update multiple Items

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final List<ItemUpdateAllDto> itemUpdateAllDto = ; // List<ItemUpdateAllDto> | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.patchItems(itemUpdateAllDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->patchItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemUpdateAllDto** | [**List&lt;ItemUpdateAllDto&gt;**](ItemUpdateAllDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**List&lt;Item&gt;**](Item.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemSquareImageUpload**
> CatalogImage postItemSquareImageUpload(idempotencyKey, id, xCustomLang, file)

Upload Square Catalog Image

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final String idempotencyKey = g8fFBDPIYvzU-loumES5S; // String | 
final String id = id_example; // String | 
final Object xCustomLang = ; // Object | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.postItemSquareImageUpload(idempotencyKey, id, xCustomLang, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->postItemSquareImageUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idempotencyKey** | **String**|  | 
 **id** | **String**|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 
 **file** | **MultipartFile**|  | [optional] 

### Return type

[**CatalogImage**](CatalogImage.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVariation**
> Variation updateVariation(id, variationUpdateDto, xCustomLang)

Update an Variation

### Example
```dart
import 'package:moa_customers_client/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomersClient().getCatalogsApi();
final String id = id_example; // String | 
final VariationUpdateDto variationUpdateDto = ; // VariationUpdateDto | 
final Object xCustomLang = ; // Object | 

try {
    final response = api.updateVariation(id, variationUpdateDto, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->updateVariation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **variationUpdateDto** | [**VariationUpdateDto**](VariationUpdateDto.md)|  | 
 **xCustomLang** | [**Object**](.md)|  | [optional] 

### Return type

[**Variation**](Variation.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

