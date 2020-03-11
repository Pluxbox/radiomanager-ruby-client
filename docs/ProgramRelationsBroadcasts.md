# RadioManagerClient::ProgramRelationsBroadcasts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**ProgramRelationsItemsParams**](ProgramRelationsItemsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ProgramRelationsBroadcasts.new(href: https://radiomanager.pluxbox.com/api/v2/broadcasts?program_id&#x3D;1,
                                 model: Broadcast,
                                 operation: listBroadcasts,
                                 params: null)
```


