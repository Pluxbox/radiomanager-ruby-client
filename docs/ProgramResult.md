# RadioManagerClient::ProgramResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **deleted_at** | **Time** |  | [optional] |
| **_external_station_id** | **Integer** |  | [optional] |
| **model_type_id** | **Integer** |  |  |
| **field_values** | **Object** |  | [optional] |
| **title** | **String** |  |  |
| **disabled** | **Boolean** |  | [optional] |
| **genre_id** | **Integer** |  | [optional] |
| **group_id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **medium_name** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **recommended** | **Boolean** |  | [optional] |
| **language** | **String** |  | [optional] |
| **pty_code_id** | **Integer** |  | [optional] |
| **genre** | [**BroadcastRelationsGenre**](BroadcastRelationsGenre.md) |  | [optional] |
| **items** | [**ProgramRelationsItems**](ProgramRelationsItems.md) |  | [optional] |
| **blocks** | [**ProgramRelationsBlocks**](ProgramRelationsBlocks.md) |  | [optional] |
| **broadcasts** | [**ProgramRelationsBroadcasts**](ProgramRelationsBroadcasts.md) |  | [optional] |
| **presenters** | [**ProgramRelationsPresenters**](ProgramRelationsPresenters.md) |  | [optional] |
| **tags** | [**ProgramRelationsTags**](ProgramRelationsTags.md) |  | [optional] |
| **model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] |
| **group** | [**BroadcastRelationsGroup**](BroadcastRelationsGroup.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ProgramResult.new(
  id: 1,
  updated_at: 2016-01-11T22:01:11+02:00,
  created_at: 2016-01-11T22:01:11+02:00,
  deleted_at: 2016-01-11T22:01:11+02:00,
  _external_station_id: null,
  model_type_id: 1,
  field_values: null,
  title: FooBar,
  disabled: false,
  genre_id: 1,
  group_id: 1,
  description: ,
  short_name: Foo,
  medium_name: FooBar,
  website: http://example.com/,
  email: info@example.com,
  recommended: false,
  language: English,
  pty_code_id: 1,
  genre: null,
  items: null,
  blocks: null,
  broadcasts: null,
  presenters: null,
  tags: null,
  model_type: null,
  group: null
)
```

