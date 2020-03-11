# RadioManagerClient::StoryResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**deleted_at** | **DateTime** |  | [optional] 
**_external_station_id** | **Integer** |  | [optional] 
**model_type_id** | **Integer** |  | 
**recommended** | **Boolean** |  | [optional] 
**field_values** | [**Object**](.md) |  | [optional] 
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**tags** | [**StoryRelationsTags**](StoryRelationsTags.md) |  | 
**items** | [**StoryRelationsItems**](StoryRelationsItems.md) |  | [optional] 
**model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::StoryResult.new(id: 1,
                                 created_at: 2016-01-11T22:01:11+02:00,
                                 updated_at: 2016-01-11T22:01:11+02:00,
                                 deleted_at: 2016-01-11T22:01:11+02:00,
                                 _external_station_id: null,
                                 model_type_id: 1,
                                 recommended: true,
                                 field_values: null,
                                 name: Foo Story,
                                 description: &lt;div class&#x3D;&quot;rm-content&quot;&gt;Details of story&lt;/div&gt;\n,
                                 tags: null,
                                 items: null,
                                 model_type: null)
```


