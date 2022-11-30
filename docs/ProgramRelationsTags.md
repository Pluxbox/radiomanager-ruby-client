# RadioManagerClient::ProgramRelationsTags

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

instance = RadioManagerClient::ProgramRelationsTags.new(
  href: https://radiomanager.io/api/v2/tags?program_id&#x3D;1,
  model: Tag,
  operation: listTags,
  params: null
)
```

