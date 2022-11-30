# RadioManagerClient::GroupRelationsBroadcasts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**GroupRelationsUsersParams**](GroupRelationsUsersParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::GroupRelationsBroadcasts.new(
  href: https://radiomanager.io/api/v2/broadcasts?group_id&#x3D;1,
  model: Broadcast,
  operation: ListBroadcasts,
  params: null
)
```

