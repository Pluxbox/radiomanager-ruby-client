# RadioManagerClient::ContactRelationsItems

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**ContactRelationsTagsParams**](ContactRelationsTagsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ContactRelationsItems.new(href: https://radiomanager.pluxbox.com/api/v2/items?contact_id&#x3D;1,
                                 model: Item,
                                 operation: listItems,
                                 params: null)
```


