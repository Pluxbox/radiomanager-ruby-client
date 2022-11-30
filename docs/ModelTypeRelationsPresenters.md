# RadioManagerClient::ModelTypeRelationsPresenters

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

instance = RadioManagerClient::ModelTypeRelationsPresenters.new(
  href: https://radiomanager.io/api/v2/presenters?model_type_id,
  model: Presenter,
  operation: listPresenters,
  params: null
)
```

