# RadioManagerClient::BlockResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | ID of the current Block. | 
**broadcast_id** | **Integer** | Currently assigned Broadcast connected to the current Block, identified by the Broadcast ID. | 
**start** | **DateTime** | Start of the Block (formatted as a DateTime object), saved with an TimeZone. | 
**stop** | **DateTime** | End of the Block (formatted as a DateTime object), saved with an TimeZone. | 
**created_at** | **DateTime** | Time of the creation of the Block (formatted as a DateTime object), saved with an TimeZone. | 
**updated_at** | **DateTime** | Time of the last update of the Block (formatted as a DateTime object), saved with an TimeZone. | 
**deleted_at** | **DateTime** | Moment when the Block got deleted (formatted as a DateTime object), saved with an TimeZone. | 
**_external_station_id** | **Integer** |  | [optional] 
**items** | [**BlockRelationsItems**](BlockRelationsItems.md) |  | [optional] 
**broadcast** | [**BlockRelationsBroadcast**](BlockRelationsBroadcast.md) |  | [optional] 
**program** | [**BlockRelationsProgram**](BlockRelationsProgram.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::BlockResult.new(id: 1,
                                 broadcast_id: 1,
                                 start: 2016-01-11T22:01:11+02:00,
                                 stop: 2016-01-11T22:01:11+02:00,
                                 created_at: 2016-01-11T22:01:11+02:00,
                                 updated_at: 2016-01-11T22:01:11+02:00,
                                 deleted_at: 2016-01-11T22:01:11+02:00,
                                 _external_station_id: null,
                                 items: null,
                                 broadcast: null,
                                 program: null)
```


