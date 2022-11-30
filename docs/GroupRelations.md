# RadioManagerClient::GroupRelations

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **users** | [**GroupRelationsUsers**](GroupRelationsUsers.md) |  | [optional] |
| **broadcasts** | [**GroupRelationsBroadcasts**](GroupRelationsBroadcasts.md) |  | [optional] |
| **programs** | [**GroupRelationsPrograms**](GroupRelationsPrograms.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::GroupRelations.new(
  users: null,
  broadcasts: null,
  programs: null
)
```

