# RadioManagerClient::PresenterResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **updated_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |
| **deleted_at** | **Time** |  |  |
| **_external_station_id** | **Integer** |  | [optional] |
| **model_type_id** | **Integer** |  |  |
| **field_values** | **Object** |  | [optional] |
| **firstname** | **String** |  | [optional] |
| **lastname** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **programs** | [**PresenterRelationsPrograms**](PresenterRelationsPrograms.md) |  | [optional] |
| **broadcasts** | [**PresenterRelationsBroadcasts**](PresenterRelationsBroadcasts.md) |  | [optional] |
| **model_type** | [**PresenterRelationsModelType**](PresenterRelationsModelType.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::PresenterResult.new(
  id: 1,
  updated_at: 2016-01-11T22:01:11+02:00,
  created_at: 2016-01-11T22:01:11+02:00,
  deleted_at: 2016-01-11T22:01:11+02:00,
  _external_station_id: null,
  model_type_id: 1,
  field_values: null,
  firstname: Foo,
  lastname: Bar,
  active: true,
  name: FooBar,
  programs: null,
  broadcasts: null,
  model_type: null
)
```

