# RadioManagerClient::ProgramRelationsItems

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

instance = RadioManagerClient::ProgramRelationsItems.new(href: https://radiomanager.pluxbox.com/api/v2/items?program_id&#x3D;1,
                                 model: Item,
                                 operation: listItems,
                                 params: null)
```


