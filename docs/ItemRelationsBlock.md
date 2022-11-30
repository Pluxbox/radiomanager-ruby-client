# RadioManagerClient::ItemRelationsBlock

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

instance = RadioManagerClient::ItemRelationsBlock.new(
  href: https://radiomanager.io/api/v2/blocks/1,
  model: Block,
  operation: getBlockById,
  params: null
)
```

