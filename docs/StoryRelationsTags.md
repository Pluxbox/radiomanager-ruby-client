# RadioManagerClient::StoryRelationsTags

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

instance = RadioManagerClient::StoryRelationsTags.new(href: https://radiomanager.pluxbox.com/api/v2/tags?story_id&#x3D;1,
                                 model: Tag,
                                 operation: listTags,
                                 params: null)
```


