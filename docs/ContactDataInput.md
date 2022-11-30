# RadioManagerClient::ContactDataInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model_type_id** | **Integer** |  |  |
| **field_values** | **Object** |  | [optional] |
| **email** | **String** |  | [optional] |
| **firstname** | **String** |  |  |
| **lastname** | **String** |  |  |
| **phone** | **String** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ContactDataInput.new(
  model_type_id: 1,
  field_values: null,
  email: info@example.com,
  firstname: Foo,
  lastname: Bar,
  phone: 035-12345678910
)
```

