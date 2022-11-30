# RadioManagerClient::BlockRelationsItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**BlockRelationsItemsParams**](BlockRelationsItemsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::BlockRelationsItems.new(
  href: https://radiomanager.io/api/v2/items?block_id&#x3D;1,
  model: Item,
  operation: listItems,
  params: null
)
```

