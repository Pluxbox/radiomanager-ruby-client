# RadioManagerClient::InlineResponse20010

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **from** | **Integer** |  | [optional] |
| **last_page** | **Integer** |  | [optional] |
| **next_page_url** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |
| **prev_page_url** | **String** |  | [optional] |
| **to** | **Integer** |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **results** | [**Array&lt;PresenterResult&gt;**](PresenterResult.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::InlineResponse20010.new(
  current_page: 1,
  from: 1,
  last_page: 1,
  next_page_url: /presenters,
  path: /api/v2/presenters,
  per_page: 50,
  prev_page_url: /presenters,
  to: 1,
  total: 1,
  results: null
)
```

