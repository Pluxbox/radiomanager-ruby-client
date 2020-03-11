# RadioManagerClient::CampaignResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | 
**updated_at** | **DateTime** |  | 
**created_at** | **DateTime** |  | 
**deleted_at** | **DateTime** |  | 
**item** | [**CampaignTemplateItem**](CampaignTemplateItem.md) |  | [optional] 
**_external_station_id** | **Integer** |  | [optional] 
**model_type_id** | **Integer** |  | 
**field_values** | [**Object**](.md) |  | [optional] 
**title** | **String** |  | [optional] 
**start** | **DateTime** |  | 
**stop** | **DateTime** |  | 
**recommended** | **Boolean** |  | [optional] 
**description** | **String** |  | [optional] 
**items** | [**CampaignRelationsItems**](CampaignRelationsItems.md) |  | [optional] 
**model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::CampaignResult.new(id: 1,
                                 updated_at: 2016-01-11T22:01:11+02:00,
                                 created_at: 2016-01-11T22:01:11+02:00,
                                 deleted_at: 2016-01-11T22:01:11+02:00,
                                 item: null,
                                 _external_station_id: null,
                                 model_type_id: 1,
                                 field_values: null,
                                 title: FooBar,
                                 start: 2016-01-11T22:01:11+02:00,
                                 stop: 2016-01-11T22:01:11+02:00,
                                 recommended: true,
                                 description: &lt;div class&#x3D;\&#39;rm-content\&#39;&gt;&lt;/div&gt;\n,
                                 items: null,
                                 model_type: null)
```


