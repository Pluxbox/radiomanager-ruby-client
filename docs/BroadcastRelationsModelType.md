# RadioManagerClient::BroadcastRelationsModelType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**BlockRelationsBroadcastParams**](BlockRelationsBroadcastParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::BroadcastRelationsModelType.new(
  href: https://radiomanager.io/api/v2/model_types/1,
  model: ModelType,
  operation: getModelTypeById,
  params: null
)
```

