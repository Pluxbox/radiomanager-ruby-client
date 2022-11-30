# RadioManagerClient::BroadcastEPGResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **deleted_at** | **Time** |  | [optional] |
| **_external_station_id** | **Integer** |  | [optional] |
| **program_id** | **Integer** |  | [optional] |
| **model_type_id** | **Integer** |  | [optional] |
| **station_id** | **Integer** |  | [optional] |
| **field_values** | **Object** |  | [optional] |
| **title** | **String** |  | [optional] |
| **start** | **Time** |  | [optional] |
| **stop** | **Time** |  | [optional] |
| **genre_id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **medium_name** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **recommended** | **Boolean** |  | [optional] |
| **language** | **String** |  | [optional] |
| **published** | **Boolean** |  | [optional] |
| **repetition_uid** | **String** |  | [optional] |
| **repetition_type** | **String** |  | [optional] |
| **repetition_end** | **Time** |  | [optional] |
| **repetition_start** | **Time** |  | [optional] |
| **repetition_days** | **String** |  | [optional] |
| **pty_code_id** | **Integer** |  | [optional] |
| **planned_in_epg** | **Integer** |  | [optional] |
| **group_id** | **Integer** |  | [optional] |
| **items** | [**BroadcastRelationsItems**](BroadcastRelationsItems.md) |  | [optional] |
| **blocks** | [**BroadcastRelationsBlocks**](BroadcastRelationsBlocks.md) |  | [optional] |
| **program** | [**BlockRelationsProgram**](BlockRelationsProgram.md) |  | [optional] |
| **tags** | [**BroadcastRelationsTags**](BroadcastRelationsTags.md) |  | [optional] |
| **presenters** | [**Array&lt;PresenterEPGResult&gt;**](PresenterEPGResult.md) |  | [optional] |
| **model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::BroadcastEPGResult.new(
  id: 1,
  updated_at: 2016-01-11T22:01:11+02:00,
  created_at: 2016-01-11T22:01:11+02:00,
  deleted_at: 2016-01-11T22:01:11+02:00,
  _external_station_id: null,
  program_id: 1,
  model_type_id: 2,
  station_id: 1,
  field_values: null,
  title: FooBar Show,
  start: 2016-01-11T22:01:11+02:00,
  stop: 2016-01-11T22:01:11+02:00,
  genre_id: 2611,
  description: FooBar BarFoo,
  short_name: foobar,
  medium_name: foobarshow,
  website: http://example.com/,
  email: info@example.com,
  recommended: true,
  language: English,
  published: true,
  repetition_uid: 1234abcd,
  repetition_type: 1 week,
  repetition_end: 2016-01-11T22:01:11+02:00,
  repetition_start: 2016-01-11T22:01:11+02:00,
  repetition_days: null,
  pty_code_id: 1,
  planned_in_epg: null,
  group_id: 1,
  items: null,
  blocks: null,
  program: null,
  tags: null,
  presenters: null,
  model_type: null
)
```

