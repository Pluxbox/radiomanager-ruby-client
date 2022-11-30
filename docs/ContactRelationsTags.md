# RadioManagerClient::ContactRelationsTags

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

instance = RadioManagerClient::ContactRelationsTags.new(
  href: https://radiomanager.io/api/v2/tags?contact_id&#x3D;1,
  model: Tag,
  operation: listTags,
  params: null
)
```

