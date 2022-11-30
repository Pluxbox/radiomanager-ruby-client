# RadioManagerClient::ItemRelationsTags

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**ItemRelationsContactsParams**](ItemRelationsContactsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ItemRelationsTags.new(
  href: https://radiomanager.io/api/v2/tags?item_id&#x3D;1,
  model: Tag,
  operation: listTags,
  params: null
)
```

