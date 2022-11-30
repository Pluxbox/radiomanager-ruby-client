# RadioManagerClient::InlineResponse2002

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **String** | Describes whatever has succeeded | [optional] |
| **id** | **Integer** | ID of the newly posted object | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::InlineResponse2002.new(
  success: Successfully posted an object!,
  id: 1
)
```

