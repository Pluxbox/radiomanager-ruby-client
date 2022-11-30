# RadioManagerClient::GenreRelations

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broadcasts** | [**GenreRelationsBroadcasts**](GenreRelationsBroadcasts.md) |  | [optional] |
| **programs** | [**GenreRelationsPrograms**](GenreRelationsPrograms.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::GenreRelations.new(
  broadcasts: null,
  programs: null
)
```

