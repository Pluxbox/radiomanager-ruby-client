# RadioManagerClient::GenreRelationsBroadcasts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**GenreRelationsBroadcastsParams**](GenreRelationsBroadcastsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::GenreRelationsBroadcasts.new(href: https://radiomanager.pluxbox.com/api/v2/broadcasts?genre_id&#x3D;1,
                                 model: Broadcasts,
                                 operation: listBroadcasts,
                                 params: null)
```


