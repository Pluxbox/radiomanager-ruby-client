# RadioManagerClient::ItemRelationsProgram

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

instance = RadioManagerClient::ItemRelationsProgram.new(href: https://radiomanager.pluxbox.com/api/v2/program/1,
                                 model: Program,
                                 operation: listPrograms,
                                 params: null)
```


