# RadioManagerClient::ProgramRelationsBroadcasts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**ProgramRelationsItemsParams**](ProgramRelationsItemsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ProgramRelationsBroadcasts.new(
  href: https://radiomanager.io/api/v2/broadcasts?program_id&#x3D;1,
  model: Broadcast,
  operation: listBroadcasts,
  params: null
)
```

