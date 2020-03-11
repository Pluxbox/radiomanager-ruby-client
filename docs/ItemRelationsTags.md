# RadioManagerClient::ItemRelationsTags

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**ItemRelationsContactsParams**](ItemRelationsContactsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ItemRelationsTags.new(href: https://radiomanager.pluxbox.com/api/v2/tags?item_id&#x3D;1,
                                 model: Tag,
                                 operation: listTags,
                                 params: null)
```


