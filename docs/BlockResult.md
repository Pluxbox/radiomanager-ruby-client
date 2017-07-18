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


