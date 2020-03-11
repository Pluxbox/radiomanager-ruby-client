# RadioManagerClient::TagRelationsPrograms

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**TagRelationsBroadcastsParams**](TagRelationsBroadcastsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::TagRelationsPrograms.new(href: https://radiomanager.pluxbox.com/api/v2/programs?tag_id&#x3D;1,
                                 model: Program,
                                 operation: listPrograms,
                                 params: null)
```


