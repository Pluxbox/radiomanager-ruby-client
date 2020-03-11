# RadioManagerClient::InlineObject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **DateTime** |  | [optional] 
**allow_playlist_past** | **Integer** |  | [optional] 
**items** | [**Array&lt;ImportItem&gt;**](ImportItem.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::InlineObject.new(start: 2017-06-23T12:00+02:00,
                                 allow_playlist_past: 0,
                                 items: null)
```


