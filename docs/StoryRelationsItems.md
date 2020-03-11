# RadioManagerClient::StoryRelationsItems

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**StoryRelationsTagsParams**](StoryRelationsTagsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::StoryRelationsItems.new(href: https://radiomanager.pluxbox.com/api/v2/items?story_id&#x3D;1,
                                 model: Item,
                                 operation: listItems,
                                 params: null)
```


