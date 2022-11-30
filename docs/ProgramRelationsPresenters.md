# RadioManagerClient::ProgramRelationsPresenters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**ProgramRelationsItemsParams**](ProgramRelationsItemsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ProgramRelationsPresenters.new(
  href: https://radiomanager.io/api/v2/presenters?program_id&#x3D;1,
  model: Presenter,
  operation: listPresenters,
  params: null
)
```

