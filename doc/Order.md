# moa_customers_client.model.Order

## Load the model package
```dart
import 'package:moa_customers_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**customer** | [**Customer**](Customer.md) |  | [optional] 
**location** | [**Location**](Location.md) |  | [optional] 
**lineItems** | [**List&lt;LineItem&gt;**](LineItem.md) |  | [optional] 
**closedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**currency** | **String** |  | [optional] 
**totalMoneyAmount** | **num** |  | [optional] 
**totalMoneyTaxAmount** | **num** |  | [optional] 
**totalMoneyDiscountAmount** | **num** |  | [optional] 
**totalMoneyTipAmount** | **num** |  | [optional] 
**totalMoneyServiceChargeAmount** | **num** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


