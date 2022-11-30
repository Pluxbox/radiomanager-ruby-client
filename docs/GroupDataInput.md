# RadioManagerClient::GroupDataInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **updated_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::GroupDataInput.new(
  id: 1,
  updated_at: 2016-01-11T22:01:11+02:00,
  created_at: 2016-01-11T22:01:11+02:00,
  title: Foo
)
```

