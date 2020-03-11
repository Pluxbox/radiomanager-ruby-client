# RadioManagerClient::ModelTypeRelations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaigns** | [**ModelTypeRelationsCampaigns**](ModelTypeRelationsCampaigns.md) |  | [optional] 
**broadcasts** | [**ModelTypeRelationsBroadcasts**](ModelTypeRelationsBroadcasts.md) |  | [optional] 
**programs** | [**ModelTypeRelationsPrograms**](ModelTypeRelationsPrograms.md) |  | [optional] 
**contacts** | [**ModelTypeRelationsContacts**](ModelTypeRelationsContacts.md) |  | [optional] 
**presenters** | [**ModelTypeRelationsPresenters**](ModelTypeRelationsPresenters.md) |  | [optional] 
**items** | [**ModelTypeRelationsItems**](ModelTypeRelationsItems.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ModelTypeRelations.new(campaigns: null,
                                 broadcasts: null,
                                 programs: null,
                                 contacts: null,
                                 presenters: null,
                                 items: null)
```


