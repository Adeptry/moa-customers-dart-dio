# moa_customers.api.CatalogsApi

## Load the API package
```dart
import 'package:moa_customers/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCatalog**](CatalogsApi.md#getcatalog) | **GET** /v2/catalog | Get Categories for Merchant ID with Items, Variations, and/or ModifierLists
[**getItem**](CatalogsApi.md#getitem) | **GET** /v2/items/{id} | Get Item with ID
[**getItemsInCategory**](CatalogsApi.md#getitemsincategory) | **GET** /v2/categories/{id}/items | Get Items in Category
[**getMyCatalog**](CatalogsApi.md#getmycatalog) | **GET** /v2/catalog/me | Get your Categories with Items, Variations, and/or ModifierLists
[**getVariationsForItem**](CatalogsApi.md#getvariationsforitem) | **GET** /v2/items/{id}/variations | Get Item variations with ID
[**updateCategories**](CatalogsApi.md#updatecategories) | **PATCH** /v2/categories | Update multiple Categories
[**updateCategory**](CatalogsApi.md#updatecategory) | **PATCH** /v2/categories/{id} | Update a Category
[**updateItem**](CatalogsApi.md#updateitem) | **PATCH** /v2/items/{id} | Update an Item
[**updateItems**](CatalogsApi.md#updateitems) | **PATCH** /v2/items | Update multiple Items
[**updateVariation**](CatalogsApi.md#updatevariation) | **PATCH** /v2/variations/{id} | Update an Variation
[**uploadImageToSquareCatalog**](CatalogsApi.md#uploadimagetosquarecatalog) | **POST** /v2/items/{id}/square/image | Upload Square Catalog Image


# **getCatalog**
> CategoryPaginatedResponse getCatalog(merchantId, actingAs, page, limit, locationId, items, images, variations, modifierLists)

Get Categories for Merchant ID with Items, Variations, and/or ModifierLists

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final String merchantId = merchantId_example; // String | 
final String actingAs = actingAs_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final String locationId = locationId_example; // String | 
final bool items = true; // bool | 
final bool images = true; // bool | 
final bool variations = true; // bool | 
final bool modifierLists = true; // bool | 

try {
    final response = api.getCatalog(merchantId, actingAs, page, limit, locationId, items, images, variations, modifierLists);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->getCatalog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **actingAs** | **String**|  | 
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **locationId** | **String**|  | [optional] 
 **items** | **bool**|  | [optional] 
 **images** | **bool**|  | [optional] 
 **variations** | **bool**|  | [optional] 
 **modifierLists** | **bool**|  | [optional] 

### Return type

[**CategoryPaginatedResponse**](CategoryPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItem**
> Item getItem(id, locationId)

Get Item with ID

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final String id = id_example; // String | 
final String locationId = locationId_example; // String | 

try {
    final response = api.getItem(id, locationId);
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

### Return type

[**Item**](Item.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsInCategory**
> ItemPaginatedResponse getItemsInCategory(id, actingAs, page, limit, locationId, images, variations, modifierLists, merchantId)

Get Items in Category

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final String id = id_example; // String | 
final String actingAs = actingAs_example; // String | 
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final String locationId = locationId_example; // String | 
final bool images = true; // bool | 
final bool variations = true; // bool | 
final bool modifierLists = true; // bool | 
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getItemsInCategory(id, actingAs, page, limit, locationId, images, variations, modifierLists, merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->getItemsInCategory: $e\n');
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
 **merchantId** | **String**|  | [optional] 

### Return type

[**ItemPaginatedResponse**](ItemPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyCatalog**
> CategoryPaginatedResponse getMyCatalog(page, limit, locationId, items, images, variations, modifierLists, actingAs, merchantId)

Get your Categories with Items, Variations, and/or ModifierLists

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final String locationId = locationId_example; // String | 
final bool items = true; // bool | 
final bool images = true; // bool | 
final bool variations = true; // bool | 
final bool modifierLists = true; // bool | 
final String actingAs = actingAs_example; // String | 
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getMyCatalog(page, limit, locationId, items, images, variations, modifierLists, actingAs, merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->getMyCatalog: $e\n');
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
 **merchantId** | **String**|  | [optional] 

### Return type

[**CategoryPaginatedResponse**](CategoryPaginatedResponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVariationsForItem**
> List<Variation> getVariationsForItem(id, locationId)

Get Item variations with ID

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final String id = id_example; // String | 
final String locationId = locationId_example; // String | 

try {
    final response = api.getVariationsForItem(id, locationId);
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

### Return type

[**List&lt;Variation&gt;**](Variation.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCategories**
> List<Category> updateCategories(categoryUpdateAllDto)

Update multiple Categories

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final List<CategoryUpdateAllDto> categoryUpdateAllDto = ; // List<CategoryUpdateAllDto> | 

try {
    final response = api.updateCategories(categoryUpdateAllDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->updateCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryUpdateAllDto** | [**List&lt;CategoryUpdateAllDto&gt;**](CategoryUpdateAllDto.md)|  | 

### Return type

[**List&lt;Category&gt;**](Category.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCategory**
> Category updateCategory(id, categoryUpdateDto)

Update a Category

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final String id = id_example; // String | 
final CategoryUpdateDto categoryUpdateDto = ; // CategoryUpdateDto | 

try {
    final response = api.updateCategory(id, categoryUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->updateCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **categoryUpdateDto** | [**CategoryUpdateDto**](CategoryUpdateDto.md)|  | 

### Return type

[**Category**](Category.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItem**
> Item updateItem(id, itemUpdateDto)

Update an Item

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final String id = id_example; // String | 
final ItemUpdateDto itemUpdateDto = ; // ItemUpdateDto | 

try {
    final response = api.updateItem(id, itemUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->updateItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **itemUpdateDto** | [**ItemUpdateDto**](ItemUpdateDto.md)|  | 

### Return type

[**Item**](Item.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItems**
> List<Item> updateItems(itemUpdateAllDto)

Update multiple Items

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final List<ItemUpdateAllDto> itemUpdateAllDto = ; // List<ItemUpdateAllDto> | 

try {
    final response = api.updateItems(itemUpdateAllDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->updateItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemUpdateAllDto** | [**List&lt;ItemUpdateAllDto&gt;**](ItemUpdateAllDto.md)|  | 

### Return type

[**List&lt;Item&gt;**](Item.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVariation**
> Variation updateVariation(id, variationUpdateDto)

Update an Variation

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final String id = id_example; // String | 
final VariationUpdateDto variationUpdateDto = ; // VariationUpdateDto | 

try {
    final response = api.updateVariation(id, variationUpdateDto);
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

### Return type

[**Variation**](Variation.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadImageToSquareCatalog**
> CatalogImage uploadImageToSquareCatalog(idempotencyKey, id, file)

Upload Square Catalog Image

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getCatalogsApi();
final String idempotencyKey = xYrYwKn16ZmguylkBABj9; // String | 
final String id = id_example; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadImageToSquareCatalog(idempotencyKey, id, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CatalogsApi->uploadImageToSquareCatalog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idempotencyKey** | **String**|  | 
 **id** | **String**|  | 
 **file** | **MultipartFile**|  | [optional] 

### Return type

[**CatalogImage**](CatalogImage.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

