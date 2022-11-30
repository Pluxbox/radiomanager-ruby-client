# RadioManagerClient::TagRelationsBroadcasts

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

instance = RadioManagerClient::TagRelationsBroadcasts.new(
  href: https://radiomanager.io/api/v2/broadcasts?tag_id&#x3D;1,
  model: Broadcast,
  operation: listBroadcasts,
  params: null
)
```

