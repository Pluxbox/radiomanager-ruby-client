# RadioManagerClient::ItemResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**deleted_at** | **DateTime** |  | [optional] 
**data_modified** | **Integer** |  | [optional] 
**order** | **Integer** |  | [optional] 
**templateblock_id** | **Integer** |  | [optional] 
**templateitem_id** | **Integer** |  | [optional] 
**_external_station_id** | **Integer** |  | [optional] 
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
**block** | [**ItemRelationsBlock**](ItemRelationsBlock.md) |  | [optional] 
**broadcast** | [**BlockRelationsBroadcast**](BlockRelationsBroadcast.md) |  | [optional] 
**program** | [**ItemRelationsProgram**](ItemRelationsProgram.md) |  | [optional] 
**contacts** | [**ItemRelationsContacts**](ItemRelationsContacts.md) |  | [optional] 
**tags** | [**ItemRelationsTags**](ItemRelationsTags.md) |  | [optional] 
**campaign** | [**ItemRelationsCampaign**](ItemRelationsCampaign.md) |  | [optional] 
**model_type** | [**BroadcastRelationsModelType**](BroadcastRelationsModelType.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ItemResult.new(id: 1,
                                 updated_at: 2017-06-23T12:00+02:00,
                                 created_at: 2017-06-23T12:00+02:00,
                                 deleted_at: 2017-06-23T12:00+02:00,
                                 data_modified: 1,
                                 order: 0,
                                 templateblock_id: 1,
                                 templateitem_id: 1,
                                 _external_station_id: null,
                                 model_type_id: 14,
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
                                 details: &lt;div class&#x3D;&quot;rm-content&quot;&gt;Details of item&lt;/div&gt;\n,
                                 block: null,
                                 broadcast: null,
                                 program: null,
                                 contacts: null,
                                 tags: null,
                                 campaign: null,
                                 model_type: null)
```


