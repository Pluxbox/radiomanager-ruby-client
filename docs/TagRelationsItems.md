# RadioManagerClient::TagRelationsItems

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

instance = RadioManagerClient::TagRelationsItems.new(href: https://radiomanager.pluxbox.com/api/v2/items?tag_id&#x3D;1,
                                 model: Item,
                                 operation: listItems,
                                 params: null)
```


