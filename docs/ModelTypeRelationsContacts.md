# RadioManagerClient::ModelTypeRelationsContacts

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

instance = RadioManagerClient::ModelTypeRelationsContacts.new(href: https://radiomanager.pluxbox.com/api/v2/contacts?model_type_id&#x3D;1,
                                 model: Contact,
                                 operation: listContacts,
                                 params: null)
```


