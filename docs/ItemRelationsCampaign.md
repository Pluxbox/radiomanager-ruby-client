# RadioManagerClient::ItemRelationsCampaign

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**BlockRelationsBroadcastParams**](BlockRelationsBroadcastParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ItemRelationsCampaign.new(href: https://radiomanager.pluxbox.com/api/v2/campaigns/1,
                                 model: Campaign,
                                 operation: listCampaigns,
                                 params: null)
```


