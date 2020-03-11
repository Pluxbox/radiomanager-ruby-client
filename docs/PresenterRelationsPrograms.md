# RadioManagerClient::PresenterRelationsPrograms

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**PresenterRelationsProgramsParams**](PresenterRelationsProgramsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::PresenterRelationsPrograms.new(href: https://radiomanager.pluxbox.com/api/v2/programs?presenter_id&#x3D;1,
                                 model: Program,
                                 operation: listPrograms,
                                 params: null)
```


