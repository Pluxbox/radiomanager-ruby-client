# RadioManagerClient::TextString

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **content** | **String** |  |  |
| **name** | **String** |  |  |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::TextString.new(
  id: 1,
  content: Now Playing: Something something Purple Haze,
  name: default,
  created_at: 2016-01-11T22:01:11+02:00,
  updated_at: 2016-01-11T22:01:11+02:00
)
```

