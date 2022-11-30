# RadioManagerClient::BlockRelationsProgram

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

instance = RadioManagerClient::BlockRelationsProgram.new(
  href: https://radiomanager.io/api/v2/programs/1,
  model: Program,
  operation: ProgramById,
  params: null
)
```

