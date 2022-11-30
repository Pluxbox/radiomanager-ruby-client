# RadioManagerClient::InlineResponse401

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** | Unauthorized | [optional] |
| **error_description** | **String** | Given error, describes the problem. | [optional] |
| **status_code** | **Integer** | Corresponding HTTP Response Status Code | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::InlineResponse401.new(
  error: Unauthorized,
  error_description: Wrong api key,
  status_code: 401
)
```

