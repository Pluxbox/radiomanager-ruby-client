# RadioManagerClient::GenreRelationsPrograms

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**GenreRelationsBroadcastsParams**](GenreRelationsBroadcastsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::GenreRelationsPrograms.new(
  href: https://radiomanager.io/api/v2/programs?genre_id&#x3D;1,
  model: Programs,
  operation: listPrograms,
  params: null
)
```

