# RadioManagerClient::BroadcastEPGRelations

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**BroadcastRelationsItems**](BroadcastRelationsItems.md) |  | [optional] |
| **blocks** | [**BroadcastRelationsBlocks**](BroadcastRelationsBlocks.md) |  | [optional] |
| **program** | [**BlockRelationsProgram**](BlockRelationsProgram.md) |  | [optional] |
| **tags** | [**BroadcastRelationsTags**](BroadcastRelationsTags.md) |  | [optional] |
| **presenters** | [**Array&lt;PresenterEPGResult&gt;**](PresenterEPGResult.md) |  | [optional] |
| **model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::BroadcastEPGRelations.new(
  items: null,
  blocks: null,
  program: null,
  tags: null,
  presenters: null,
  model_type: null
)
```

