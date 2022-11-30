# RadioManagerClient::Genre

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **urn** | **String** |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **name** | **String** |  |  |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::Genre.new(
  id: 2617,
  urn: urn:tva:metadata:cs:ContentCS:2013:3.1.1.1.3,
  parent_id: 2614,
  name: Chat
)
```

