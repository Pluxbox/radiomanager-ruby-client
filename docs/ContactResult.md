# RadioManagerClient::ContactResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **deleted_at** | **Time** |  | [optional] |
| **_external_station_id** | **Integer** |  | [optional] |
| **model_type_id** | **Integer** |  |  |
| **field_values** | **Object** |  | [optional] |
| **email** | **String** |  | [optional] |
| **firstname** | **String** |  |  |
| **lastname** | **String** |  |  |
| **phone** | **String** |  | [optional] |
| **tags** | [**ContactRelationsTags**](ContactRelationsTags.md) |  |  |
| **items** | [**ContactRelationsItems**](ContactRelationsItems.md) |  | [optional] |
| **model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ContactResult.new(
  id: 1,
  created_at: 2016-01-11T22:01:11+02:00,
  updated_at: 2016-01-11T22:01:11+02:00,
  deleted_at: 2016-01-11T22:01:11+02:00,
  _external_station_id: null,
  model_type_id: 1,
  field_values: null,
  email: info@example.com,
  firstname: Foo,
  lastname: Bar,
  phone: 035-12345678910,
  tags: null,
  items: null,
  model_type: null
)
```

