# RadioManagerClient::PresenterRelationsBroadcasts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**PresenterRelationsProgramsParams**](PresenterRelationsProgramsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::PresenterRelationsBroadcasts.new(href: https://radiomanager.pluxbox.com/api/v2/broadcasts?presenter_id&#x3D;1,
                                 model: Broadcast,
                                 operation: ListBroadcasts,
                                 params: null)
```


