# RadioManagerClient::BroadcastRelationsPresenters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**BroadcastRelationsItemsParams**](BroadcastRelationsItemsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::BroadcastRelationsPresenters.new(href: https://radiomanager.pluxbox.com/api/v2/presenters?broadcast_id&#x3D;1,
                                 model: Presenter,
                                 operation: listPresenters,
                                 params: null)
```


