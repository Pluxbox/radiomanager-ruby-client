# RadioManagerClient::BroadcastRelationsPresenters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**BroadcastRelationsItemsParams**](BroadcastRelationsItemsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::BroadcastRelationsPresenters.new(
  href: https://radiomanager.io/api/v2/presenters?broadcast_id&#x3D;1,
  model: Presenter,
  operation: listPresenters,
  params: null
)
```

