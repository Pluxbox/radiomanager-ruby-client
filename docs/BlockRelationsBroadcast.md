# RadioManagerClient::BlockRelationsBroadcast

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

instance = RadioManagerClient::BlockRelationsBroadcast.new(
  href: https://radiomanager.io/api/v2/broadcasts/1,
  model: Broadcast,
  operation: listBroadcasts,
  params: null
)
```

