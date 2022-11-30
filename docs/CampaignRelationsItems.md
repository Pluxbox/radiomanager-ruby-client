# RadioManagerClient::CampaignRelationsItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**CampaignRelationsItemsParams**](CampaignRelationsItemsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::CampaignRelationsItems.new(
  href: https://radiomanager.io/api/v2/items?campaign_id&#x3D;1,
  model: Item,
  operation: listItems,
  params: null
)
```

