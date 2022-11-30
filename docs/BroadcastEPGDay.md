# RadioManagerClient::BroadcastEPGDay

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **day** | **Date** |  | [optional] |
| **results** | [**Array&lt;BroadcastEPGResult&gt;**](BroadcastEPGResult.md) |  |  |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::BroadcastEPGDay.new(
  day: Mon Jan 11 01:00:00 CET 2016,
  results: null
)
```

