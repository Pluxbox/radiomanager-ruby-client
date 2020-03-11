# RadioManagerClient::GenreRelationsPrograms

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**GenreRelationsBroadcastsParams**](GenreRelationsBroadcastsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::GenreRelationsPrograms.new(href: https://radiomanager.pluxbox.com/api/v2/programs?genre_id&#x3D;1,
                                 model: Programs,
                                 operation: listPrograms,
                                 params: null)
```


