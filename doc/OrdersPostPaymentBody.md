# myorderapp_square.model.OrdersPostPaymentBody

## Load the model package
```dart
import 'package:myorderapp_square/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | Should be generated on checkout screen presentation. | 
**note** | **String** |  | [optional] 
**paymentSquareId** | **String** |  | 
**pickupDateString** | **String** | If not provided, prepare ASAP, else will validate it's within business hours and schedule. Represents the start of the pickup window. Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\". | [optional] 
**platformIsAndroid** | **bool** |  | [optional] 
**platformIsIos** | **bool** |  | [optional] 
**platformIsWeb** | **bool** |  | [optional] 
**recipient** | [**FulfillmentRecipientInput**](FulfillmentRecipientInput.md) |  | [optional] 
**tipMoneyAmount** | **num** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


