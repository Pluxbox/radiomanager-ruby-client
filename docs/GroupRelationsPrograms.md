# RadioManagerClient::GroupRelationsPrograms

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

instance = RadioManagerClient::GroupRelationsPrograms.new(
  href: https://radiomanager.io/api/v2/programs?group_id&#x3D;1,
  model: Program,
  operation: ListPrograms,
  params: null
)
```

