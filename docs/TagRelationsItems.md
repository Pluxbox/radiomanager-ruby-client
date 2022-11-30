# RadioManagerClient::TagRelationsItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**TagRelationsBroadcastsParams**](TagRelationsBroadcastsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::TagRelationsItems.new(
  href: https://radiomanager.io/api/v2/items?tag_id&#x3D;1,
  model: Item,
  operation: listItems,
  params: null
)
```

