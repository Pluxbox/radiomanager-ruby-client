# RadioManagerClient::ItemAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_type_id** | **Integer** |  | 
**block_id** | **Integer** |  | [optional] 
**external_id** | **String** |  | [optional] 
**field_values** | [**Object**](.md) |  | [optional] 
**title** | **String** |  | [optional] 
**duration** | **Integer** |  | [optional] 
**start** | **DateTime** |  | [optional] 
**status** | **String** |  | [optional] 
**import** | **Integer** |  | [optional] 
**campaign_id** | **Integer** |  | [optional] 
**recommended** | **Boolean** |  | [optional] 
**station_draft_id** | **Integer** |  | [optional] 
**program_draft_id** | **Integer** |  | [optional] 
**user_draft_id** | **Integer** |  | [optional] 
**static_start** | **Boolean** |  | [optional] 
**details** | **String** |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ItemAllOf.new(model_type_id: 14,
                                 block_id: 1,
                                 external_id: 0,
                                 field_values: null,
                                 title: FooBar Show,
                                 duration: 120,
                                 start: 2017-06-23T12:00+02:00,
                                 status: scheduled,
                                 import: 0,
                                 campaign_id: 1,
                                 recommended: false,
                                 station_draft_id: 0,
                                 program_draft_id: 0,
                                 user_draft_id: 0,
                                 static_start: false,
                                 details: &lt;div class&#x3D;&quot;rm-content&quot;&gt;Details of item&lt;/div&gt;\n)
```


