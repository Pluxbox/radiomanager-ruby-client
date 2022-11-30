# RadioManagerClient::CampaignOutputOnly

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **updated_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |
| **deleted_at** | **Time** |  |  |
| **item** | [**CampaignTemplateItem**](CampaignTemplateItem.md) |  | [optional] |
| **_external_station_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::CampaignOutputOnly.new(
  id: 1,
  updated_at: 2016-01-11T22:01:11+02:00,
  created_at: 2016-01-11T22:01:11+02:00,
  deleted_at: 2016-01-11T22:01:11+02:00,
  item: null,
  _external_station_id: null
)
```

