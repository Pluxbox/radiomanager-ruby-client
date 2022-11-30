# RadioManagerClient::TagRelationsPrograms

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

instance = RadioManagerClient::TagRelationsPrograms.new(
  href: https://radiomanager.io/api/v2/programs?tag_id&#x3D;1,
  model: Program,
  operation: listPrograms,
  params: null
)
```

