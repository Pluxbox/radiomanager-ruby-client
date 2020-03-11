# RadioManagerClient::ModelTypeRelationsPrograms

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**ModelTypeRelationsCampaignsParams**](ModelTypeRelationsCampaignsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ModelTypeRelationsPrograms.new(href: https://radiomanager.pluxbox.com/api/v2/programs?model_type_id&#x3D;1,
                                 model: Program,
                                 operation: listPrograms,
                                 params: null)
```


