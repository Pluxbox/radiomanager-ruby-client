# RadioManagerClient::GroupRelationsUsers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**GroupRelationsUsersParams**](GroupRelationsUsersParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::GroupRelationsUsers.new(
  href: https://radiomanager.io/api/v2/users?group_id&#x3D;1,
  model: User,
  operation: listUsers,
  params: null
)
```

