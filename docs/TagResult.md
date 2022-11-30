# RadioManagerClient::TagResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **deleted_at** | **Time** |  | [optional] |
| **_external_station_id** | **Integer** |  | [optional] |
| **name** | **String** |  |  |
| **broadcasts** | [**TagRelationsBroadcasts**](TagRelationsBroadcasts.md) |  | [optional] |
| **programs** | [**TagRelationsPrograms**](TagRelationsPrograms.md) |  | [optional] |
| **contacts** | [**TagRelationsContacts**](TagRelationsContacts.md) |  | [optional] |
| **items** | [**TagRelationsItems**](TagRelationsItems.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::TagResult.new(
  id: 1,
  created_at: 2016-01-11T22:01:11+02:00,
  updated_at: 2016-01-11T22:01:11+02:00,
  deleted_at: 2016-01-11T22:01:11+02:00,
  _external_station_id: null,
  name: FooBar,
  broadcasts: null,
  programs: null,
  contacts: null,
  items: null
)
```

