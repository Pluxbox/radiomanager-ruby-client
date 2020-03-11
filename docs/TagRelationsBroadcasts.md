# RadioManagerClient::TagRelationsBroadcasts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**TagRelationsBroadcastsParams**](TagRelationsBroadcastsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::TagRelationsBroadcasts.new(href: https://radiomanager.pluxbox.com/api/v2/broadcasts?tag_id&#x3D;1,
                                 model: Broadcast,
                                 operation: listBroadcasts,
                                 params: null)
```


