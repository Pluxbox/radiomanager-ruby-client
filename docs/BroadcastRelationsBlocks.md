# RadioManagerClient::BroadcastRelationsBlocks

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

instance = RadioManagerClient::BroadcastRelationsBlocks.new(href: https://radiomanager.pluxbox.com/api/v2/blocks?broadcast_id&#x3D;1,
                                 model: Block,
                                 operation: getBlockById,
                                 params: null)
```


