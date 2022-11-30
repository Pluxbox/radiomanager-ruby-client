# RadioManagerClient::ItemOutputOnly

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **deleted_at** | **Time** |  | [optional] |
| **data_modified** | **Integer** |  | [optional] |
| **order** | **Integer** |  | [optional] |
| **templateblock_id** | **Integer** |  | [optional] |
| **templateitem_id** | **Integer** |  | [optional] |
| **_external_station_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ItemOutputOnly.new(
  id: 1,
  updated_at: 2017-06-23T12:00+02:00,
  created_at: 2017-06-23T12:00+02:00,
  deleted_at: 2017-06-23T12:00+02:00,
  data_modified: 1,
  order: 0,
  templateblock_id: 1,
  templateitem_id: 1,
  _external_station_id: null
)
```

