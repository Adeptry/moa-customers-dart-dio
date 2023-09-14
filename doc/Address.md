# moa_customers_client.model.Address

## Load the model package
```dart
import 'package:moa_customers_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**addressLine1** | **String** | The first line of the address. | [optional] 
**addressLine2** | **String** | The second line of the address, if any. | [optional] 
**addressLine3** | **String** | The third line of the address, if any. | [optional] 
**locality** | **String** | The city or town of the address. | [optional] 
**sublocality** | **String** | A civil region within the address's `locality`, if any. | [optional] 
**sublocality2** | **String** | A civil region within the address's `sublocality`, if any. | [optional] 
**sublocality3** | **String** | A civil region within the address's `sublocality_2`, if any. | [optional] 
**administrativeDistrictLevel1** | **String** | A civil entity within the address's country. In the US, this is the state. | [optional] 
**administrativeDistrictLevel2** | **String** | A civil entity within the address's `administrative_district_level_1`. In the US, this is the county. | [optional] 
**administrativeDistrictLevel3** | **String** | A civil entity within the address's `administrative_district_level_2`, if any. | [optional] 
**postalCode** | **String** | The address's postal code. | [optional] 
**country** | **String** | Indicates the country associated with another entity, such as a business. Values are in ISO 3166-1-alpha-2 format. | [optional] 
**firstName** | **String** | Optional first name when it's representing recipient. | [optional] 
**lastName** | **String** | Optional last name when it's representing recipient. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


