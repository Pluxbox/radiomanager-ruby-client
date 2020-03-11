# RadioManagerClient::TagResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**deleted_at** | **DateTime** |  | [optional] 
**_external_station_id** | **Integer** |  | [optional] 
**name** | **String** |  | 
**broadcasts** | [**TagRelationsBroadcasts**](TagRelationsBroadcasts.md) |  | [optional] 
**programs** | [**TagRelationsPrograms**](TagRelationsPrograms.md) |  | [optional] 
**contacts** | [**TagRelationsContacts**](TagRelationsContacts.md) |  | [optional] 
**items** | [**TagRelationsItems**](TagRelationsItems.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::TagResult.new(id: 1,
                                 created_at: 2016-01-11T22:01:11+02:00,
                                 updated_at: 2016-01-11T22:01:11+02:00,
                                 deleted_at: 2016-01-11T22:01:11+02:00,
                                 _external_station_id: null,
                                 name: FooBar,
                                 broadcasts: null,
                                 programs: null,
                                 contacts: null,
                                 items: null)
```


