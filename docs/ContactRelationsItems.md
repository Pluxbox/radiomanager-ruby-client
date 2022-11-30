# RadioManagerClient::ContactRelationsItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**ContactRelationsTagsParams**](ContactRelationsTagsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ContactRelationsItems.new(
  href: https://radiomanager.io/api/v2/items?contact_id&#x3D;1,
  model: Item,
  operation: listItems,
  params: null
)
```

