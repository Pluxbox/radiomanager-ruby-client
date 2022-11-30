# RadioManagerClient::ItemInputOnly

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_previous_id** | **Integer** |  | [optional] |
| **_before_id** | **Integer** |  | [optional] |
| **contacts** | **Array&lt;Integer&gt;** |  | [optional] |
| **tags** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ItemInputOnly.new(
  _previous_id: 1,
  _before_id: 1,
  contacts: null,
  tags: null
)
```

