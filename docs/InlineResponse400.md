# RadioManagerClient::InlineResponse400

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | Given error, names the problem. | [optional] |
| **error_description** | **String** | Given error, describes the problem. | [optional] |
| **status_code** | **Integer** | Corresponding HTTP Response Status Code | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::InlineResponse400.new(
  error: Bad Request,
  error_description: Bad Request,
  status_code: 400
)
```

