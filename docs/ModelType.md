# RadioManagerClient::ModelType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **name** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **options** | [**ModelTypeOptions**](ModelTypeOptions.md) |  | [optional] |
| **order** | **Integer** |  | [optional] |
| **deleted_at** | **Time** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ModelType.new(
  id: 1,
  name: FooBar,
  model: program,
  created_at: 2016-01-11T22:01:11+02:00,
  updated_at: 2016-01-11T22:01:11+02:00,
  options: null,
  order: 0,
  deleted_at: 2016-01-11T22:01:11+02:00
)
```

