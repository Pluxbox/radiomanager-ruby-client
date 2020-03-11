# RadioManagerClient::BroadcastRelationsTags

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

instance = RadioManagerClient::BroadcastRelationsTags.new(href: https://radiomanager.pluxbox.com/api/v2/tags?broadcast_id&#x3D;1,
                                 model: Tag,
                                 operation: listTags,
                                 params: null)
```


