# RadioManagerClient::BroadcastRelations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**genre** | [**BroadcastRelationsGenre**](BroadcastRelationsGenre.md) |  | [optional] 
**items** | [**BroadcastRelationsItems**](BroadcastRelationsItems.md) |  | [optional] 
**blocks** | [**BroadcastRelationsBlocks**](BroadcastRelationsBlocks.md) |  | [optional] 
**program** | [**BlockRelationsProgram**](BlockRelationsProgram.md) |  | [optional] 
**tags** | [**BroadcastRelationsTags**](BroadcastRelationsTags.md) |  | [optional] 
**presenters** | [**BroadcastRelationsPresenters**](BroadcastRelationsPresenters.md) |  | [optional] 
**model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::BroadcastRelations.new(genre: null,
                                 items: null,
                                 blocks: null,
                                 program: null,
                                 tags: null,
                                 presenters: null,
                                 model_type: null)
```


