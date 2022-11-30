# RadioManagerClient::ModelTypeRelationsContacts

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

instance = RadioManagerClient::ModelTypeRelationsContacts.new(
  href: https://radiomanager.io/api/v2/contacts?model_type_id&#x3D;1,
  model: Contact,
  operation: listContacts,
  params: null
)
```

