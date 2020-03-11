# RadioManagerClient::BlockRelationsBroadcast

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**BlockRelationsBroadcastParams**](BlockRelationsBroadcastParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::BlockRelationsBroadcast.new(href: https://radiomanager.pluxbox.com/api/v2/broadcasts/1,
                                 model: Broadcast,
                                 operation: listBroadcasts,
                                 params: null)
```


