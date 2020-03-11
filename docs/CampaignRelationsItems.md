# RadioManagerClient::CampaignRelationsItems

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**CampaignRelationsItemsParams**](CampaignRelationsItemsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::CampaignRelationsItems.new(href: https://radiomanager.pluxbox.com/api/v2/items?campaign_id&#x3D;1,
                                 model: Item,
                                 operation: listItems,
                                 params: null)
```


