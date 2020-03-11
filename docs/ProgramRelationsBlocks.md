# RadioManagerClient::ProgramRelationsBlocks

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

instance = RadioManagerClient::ProgramRelationsBlocks.new(href: https://radiomanager.pluxbox.com/api/v2/blocks?program_id&#x3D;1,
                                 model: Block,
                                 operation: getBlockById,
                                 params: null)
```


