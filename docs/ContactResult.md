# RadioManagerClient::ContactResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**deleted_at** | **DateTime** |  | [optional] 
**_external_station_id** | **Integer** |  | [optional] 
**model_type_id** | **Integer** |  | 
**field_values** | [**Object**](.md) |  | [optional] 
**email** | **String** |  | [optional] 
**firstname** | **String** |  | 
**lastname** | **String** |  | 
**phone** | **String** |  | [optional] 
**tags** | [**ContactRelationsTags**](ContactRelationsTags.md) |  | 
**items** | [**ContactRelationsItems**](ContactRelationsItems.md) |  | [optional] 
**model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ContactResult.new(id: 1,
                                 created_at: 2016-01-11T22:01:11+02:00,
                                 updated_at: 2016-01-11T22:01:11+02:00,
                                 deleted_at: 2016-01-11T22:01:11+02:00,
                                 _external_station_id: null,
                                 model_type_id: 1,
                                 field_values: null,
                                 email: info@example.com,
                                 firstname: Foo,
                                 lastname: Bar,
                                 phone: 035-12345678910,
                                 tags: null,
                                 items: null,
                                 model_type: null)
```


