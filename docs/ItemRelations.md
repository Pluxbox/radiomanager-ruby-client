# RadioManagerClient::ItemRelations

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block** | [**ItemRelationsBlock**](ItemRelationsBlock.md) |  | [optional] |
| **broadcast** | [**BlockRelationsBroadcast**](BlockRelationsBroadcast.md) |  | [optional] |
| **program** | [**ItemRelationsProgram**](ItemRelationsProgram.md) |  | [optional] |
| **contacts** | [**ItemRelationsContacts**](ItemRelationsContacts.md) |  | [optional] |
| **tags** | [**ItemRelationsTags**](ItemRelationsTags.md) |  | [optional] |
| **campaign** | [**ItemRelationsCampaign**](ItemRelationsCampaign.md) |  | [optional] |
| **model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ItemRelations.new(
  block: null,
  broadcast: null,
  program: null,
  contacts: null,
  tags: null,
  campaign: null,
  model_type: null
)
```

