# RadioManagerClient::InlineResponse500

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | Given error (not formatted), describes the problem. | [optional] |
| **status_code** | **Integer** | Corresponding HTTP Response Status Code | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::InlineResponse500.new(
  error: Oopsie!,
  status_code: 500
)
```

