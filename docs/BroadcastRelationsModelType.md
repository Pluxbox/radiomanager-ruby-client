# RadioManagerClient::BroadcastRelationsModelType

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

instance = RadioManagerClient::BroadcastRelationsModelType.new(href: https://radiomanager.pluxbox.com/api/v2/model_types/1,
                                 model: ModelType,
                                 operation: getModelTypeById,
                                 params: null)
```


