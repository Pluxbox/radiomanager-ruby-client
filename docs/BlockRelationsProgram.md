# RadioManagerClient::BlockRelationsProgram

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

instance = RadioManagerClient::BlockRelationsProgram.new(href: https://radiomanager.pluxbox.com/api/v2/programs/1,
                                 model: Program,
                                 operation: ProgramById,
                                 params: null)
```


