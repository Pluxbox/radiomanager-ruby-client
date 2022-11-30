# RadioManagerClient::ItemRelationsContacts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**ItemRelationsContactsParams**](ItemRelationsContactsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ItemRelationsContacts.new(
  href: https://radiomanager.io/api/v2/contacts?item_id&#x3D;1,
  model: Contact,
  operation: listContacts,
  params: null
)
```

