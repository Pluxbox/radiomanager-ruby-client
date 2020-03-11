# RadioManagerClient::ProgramRelations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**genre** | [**BroadcastRelationsGenre**](BroadcastRelationsGenre.md) |  | [optional] 
**items** | [**ProgramRelationsItems**](ProgramRelationsItems.md) |  | [optional] 
**blocks** | [**ProgramRelationsBlocks**](ProgramRelationsBlocks.md) |  | [optional] 
**broadcasts** | [**ProgramRelationsBroadcasts**](ProgramRelationsBroadcasts.md) |  | [optional] 
**presenters** | [**ProgramRelationsPresenters**](ProgramRelationsPresenters.md) |  | [optional] 
**tags** | [**ProgramRelationsTags**](ProgramRelationsTags.md) |  | [optional] 
**model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ProgramRelations.new(genre: null,
                                 items: null,
                                 blocks: null,
                                 broadcasts: null,
                                 presenters: null,
                                 tags: null,
                                 model_type: null)
```


