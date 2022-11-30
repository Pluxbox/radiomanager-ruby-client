# RadioManagerClient::ProgramRelationsBlocks

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

instance = RadioManagerClient::ProgramRelationsBlocks.new(
  href: https://radiomanager.io/api/v2/blocks?program_id&#x3D;1,
  model: Block,
  operation: getBlockById,
  params: null
)
```

