# RadioManagerClient::InlineResponse20012

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional][readonly] |
| **from** | **Integer** |  | [optional][readonly] |
| **last_page** | **Integer** |  | [optional][readonly] |
| **next_page_url** | **String** |  | [optional][readonly] |
| **path** | **String** |  | [optional][readonly] |
| **per_page** | **Integer** |  | [optional][readonly] |
| **to** | **Integer** |  | [optional][readonly] |
| **total** | **Integer** |  | [optional][readonly] |
| **results** | [**Array&lt;TagResult&gt;**](TagResult.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::InlineResponse20012.new(
  current_page: 1,
  from: 1,
  last_page: 1,
  next_page_url: /tags,
  path: /api/v2/tags,
  per_page: 50,
  to: 1,
  total: 1,
  results: null
)
```

