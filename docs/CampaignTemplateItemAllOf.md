# RadioManagerClient::CampaignTemplateItemAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_type_id** | **Integer** |  | [optional] 
**external_id** | **String** |  | [optional] 
**field_values** | [**Object**](.md) |  | [optional] 
**title** | **String** |  | [optional] 
**duration** | **Integer** |  | [optional] 
**recommended** | **Boolean** |  | [optional] 
**static_start** | **Boolean** |  | [optional] 
**_deltas** | [**Object**](.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::CampaignTemplateItemAllOf.new(model_type_id: 14,
                                 external_id: 0,
                                 field_values: null,
                                 title: FooBar Show,
                                 duration: 120,
                                 recommended: false,
                                 static_start: false,
                                 _deltas: null)
```

