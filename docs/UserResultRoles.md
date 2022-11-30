# RadioManagerClient::UserResultRoles

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

instance = RadioManagerClient::UserResultRoles.new(
  href: https://radiomanager.io/api/v2/roles?user_id&#x3D;1,
  model: Role,
  operation: listRoles,
  params: null
)
```

