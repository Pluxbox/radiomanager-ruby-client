# RadioManagerClient::BroadcastRelationsItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**BroadcastRelationsItemsParams**](BroadcastRelationsItemsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::BroadcastRelationsItems.new(
  href: https://radiomanager.io/api/v2/items?broadcast_id&#x3D;1,
  model: Item,
  operation: listItems,
  params: null
)
```

