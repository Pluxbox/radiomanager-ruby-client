# RadioManagerClient::InlineResponse429

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | Rate limit response | [optional] |
| **status_code** | **Integer** | Corresponding HTTP Response Status Code | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::InlineResponse429.new(
  error: Too Many Attempts.,
  status_code: 429
)
```

