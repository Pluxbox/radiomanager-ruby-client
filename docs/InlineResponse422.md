# RadioManagerClient::InlineResponse422

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Object** | A key/value list that displays all the invalid properties. | [optional] |
| **status_code** | **Integer** | Corresponding HTTP Response Status Code | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::InlineResponse422.new(
  errors: {&quot;field&quot;:&quot;Field/property/parameter is invalid.&quot;},
  status_code: 422
)
```

