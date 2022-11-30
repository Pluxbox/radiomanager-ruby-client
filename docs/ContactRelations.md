# RadioManagerClient::ContactRelations

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | [**ContactRelationsTags**](ContactRelationsTags.md) |  |  |
| **items** | [**ContactRelationsItems**](ContactRelationsItems.md) |  | [optional] |
| **model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ContactRelations.new(
  tags: null,
  items: null,
  model_type: null
)
```

