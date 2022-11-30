# RadioManagerClient::GroupResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **updated_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |
| **deleted_at** | **Time** |  |  |
| **title** | **String** |  | [optional] |
| **users** | [**GroupRelationsUsers**](GroupRelationsUsers.md) |  | [optional] |
| **broadcasts** | [**GroupRelationsBroadcasts**](GroupRelationsBroadcasts.md) |  | [optional] |
| **programs** | [**GroupRelationsPrograms**](GroupRelationsPrograms.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::GroupResult.new(
  id: 1,
  updated_at: 2016-01-11T22:01:11+02:00,
  created_at: 2016-01-11T22:01:11+02:00,
  deleted_at: 2016-01-11T22:01:11+02:00,
  title: Foo,
  users: null,
  broadcasts: null,
  programs: null
)
```

