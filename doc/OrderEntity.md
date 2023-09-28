# myorderapp_square.model.OrderEntity

## Load the model package
```dart
import 'package:myorderapp_square/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**customer** | [**CustomerEntity**](CustomerEntity.md) |  | [optional] 
**location** | [**LocationEntity**](LocationEntity.md) |  | [optional] 
**lineItems** | [**List&lt;LineItemEntity&gt;**](LineItemEntity.md) |  | [optional] 
**squareFulfillmentStatus** | [**FulfillmentStatusEnum**](FulfillmentStatusEnum.md) |  | [optional] 
**closedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**pickupDate** | [**DateTime**](DateTime.md) |  | [optional] 
**currency** | **String** |  | [optional] 
**totalMoneyAmount** | **num** |  | [optional] 
**totalMoneyTaxAmount** | **num** |  | [optional] 
**totalMoneyDiscountAmount** | **num** |  | [optional] 
**totalMoneyTipAmount** | **num** |  | [optional] 
**totalMoneyServiceChargeAmount** | **num** |  | [optional] 
**displayId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


