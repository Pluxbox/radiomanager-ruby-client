# RadioManagerClient::PresenterRelationsPrograms

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **href** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **params** | [**PresenterRelationsProgramsParams**](PresenterRelationsProgramsParams.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::PresenterRelationsPrograms.new(
  href: https://radiomanager.pluxbox.com/api/v2/programs?presenter_id&#x3D;1,
  model: Program,
  operation: listPrograms,
  params: null
)
```

