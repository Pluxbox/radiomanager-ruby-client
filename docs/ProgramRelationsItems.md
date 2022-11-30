# RadioManagerClient::ProgramRelationsItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**ProgramRelationsItemsParams**](ProgramRelationsItemsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ProgramRelationsItems.new(
  href: https://radiomanager.io/api/v2/items?program_id&#x3D;1,
  model: Item,
  operation: listItems,
  params: null
)
```

