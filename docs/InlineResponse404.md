# RadioManagerClient::InlineResponse404

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | Given error, describes the problem. | [optional] |
| **status_code** | **Integer** | Corresponding HTTP Response Status Code | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::InlineResponse404.new(
  error: Object not found,
  status_code: 404
)
```

