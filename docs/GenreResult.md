# RadioManagerClient::GenreResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **urn** | **String** |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **name** | **String** |  |  |
| **broadcasts** | [**GenreRelationsBroadcasts**](GenreRelationsBroadcasts.md) |  | [optional] |
| **programs** | [**GenreRelationsPrograms**](GenreRelationsPrograms.md) |  | [optional] |
| **_external_station_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::GenreResult.new(
  id: 2617,
  urn: urn:tva:metadata:cs:ContentCS:2013:3.1.1.1.3,
  parent_id: 2614,
  name: Chat,
  broadcasts: null,
  programs: null,
  _external_station_id: null
)
```

