# RadioManagerClient::PlaylistMergeBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Time** |  | [optional] |
| **allow_playlist_past** | **Integer** |  | [optional] |
| **broadcast_id** | **Integer** |  | [optional] |
| **items** | [**Array&lt;ImportItem&gt;**](ImportItem.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::PlaylistMergeBody.new(
  start: null,
  allow_playlist_past: null,
  broadcast_id: null,
  items: null
)
```

