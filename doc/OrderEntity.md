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
**totalMoneyAmount** | **num** |  | [optional] 
**totalTaxMoneyAmount** | **num** |  | [optional] 
**totalDiscountMoneyAmount** | **num** |  | [optional] 
**totalTipMoneyAmount** | **num** |  | [optional] 
**totalServiceChargeMoneyAmount** | **num** |  | [optional] 
**appFeeMoneyAmount** | **num** |  | [optional] 
**note** | **String** |  | [optional] 
**subtotalMoneyAmount** | **num** |  | [optional] 
**displayId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


