# RadioManagerClient::ItemRelationsProgram

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**BlockRelationsBroadcastParams**](BlockRelationsBroadcastParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ItemRelationsProgram.new(
  href: https://radiomanager.io/api/v2/program/1,
  model: Program,
  operation: listPrograms,
  params: null
)
```

