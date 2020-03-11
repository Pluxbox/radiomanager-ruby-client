# RadioManagerClient::ItemRelationsBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**BlockRelationsBroadcastParams**](BlockRelationsBroadcastParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ItemRelationsBlock.new(href: https://radiomanager.pluxbox.com/api/v2/blocks/1,
                                 model: Block,
                                 operation: getBlockById,
                                 params: null)
```


