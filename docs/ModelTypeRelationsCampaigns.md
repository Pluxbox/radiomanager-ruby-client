# RadioManagerClient::ModelTypeRelationsCampaigns

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**ModelTypeRelationsCampaignsParams**](ModelTypeRelationsCampaignsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ModelTypeRelationsCampaigns.new(
  href: https://radiomanager.io/api/v2/campaigns/model_type_id&#x3D;1,
  model: Campaign,
  operation: getCampaignList,
  params: null
)
```

