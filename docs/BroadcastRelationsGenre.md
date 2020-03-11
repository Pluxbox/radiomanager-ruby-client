# RadioManagerClient::BroadcastRelationsGenre

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

instance = RadioManagerClient::BroadcastRelationsGenre.new(href: https://radiomanager.pluxbox.com/api/v2/genres/1,
                                 model: Genre,
                                 operation: getGenreById,
                                 params: null)
```


