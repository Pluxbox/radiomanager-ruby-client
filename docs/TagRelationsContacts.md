# RadioManagerClient::TagRelationsContacts

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

instance = RadioManagerClient::TagRelationsContacts.new(
  href: https://radiomanager.io/api/v2/contacts?tag_id&#x3D;1,
  model: Contact,
  operation: listContacts,
  params: null
)
```

