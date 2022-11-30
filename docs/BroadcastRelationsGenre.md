# RadioManagerClient::BroadcastRelationsGenre

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**BlockRelationsBroadcastParams**](BlockRelationsBroadcastParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::BroadcastRelationsGenre.new(
  href: https://radiomanager.io/api/v2/genres/1,
  model: Genre,
  operation: getGenreById,
  params: null
)
```

