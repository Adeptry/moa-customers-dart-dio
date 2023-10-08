# myorderapp_square.api.MailApi

## Load the API package
```dart
import 'package:myorderapp_square/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postContact**](MailApi.md#postcontact) | **POST** /v2/users/contact | Send contact
[**postSupport**](MailApi.md#postsupport) | **POST** /v2/users/support | Send support request


# **postContact**
> postContact(contactPostBody, xCustomLang)

Send contact

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getMailApi();
final ContactPostBody contactPostBody = ; // ContactPostBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.postContact(contactPostBody, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling MailApi->postContact: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactPostBody** | [**ContactPostBody**](ContactPostBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSupport**
> postSupport(supportRequestPostBody, xCustomLang)

Send support request

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getMailApi();
final SupportRequestPostBody supportRequestPostBody = ; // SupportRequestPostBody | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.postSupport(supportRequestPostBody, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling MailApi->postSupport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supportRequestPostBody** | [**SupportRequestPostBody**](SupportRequestPostBody.md)|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

