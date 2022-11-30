# RadioManagerClient::UserResultGroups

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**UserResultParams**](UserResultParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::UserResultGroups.new(
  href: https://radiomanager.io/api/v2/groups?user_id&#x3D;1,
  model: Group,
  operation: listGroups,
  params: null
)
```

