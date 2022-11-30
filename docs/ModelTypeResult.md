# RadioManagerClient::ModelTypeResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **name** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **options** | [**ModelTypeOptions**](ModelTypeOptions.md) |  | [optional] |
| **order** | **Integer** |  | [optional] |
| **deleted_at** | **Time** |  | [optional] |
| **campaigns** | [**ModelTypeRelationsCampaigns**](ModelTypeRelationsCampaigns.md) |  | [optional] |
| **broadcasts** | [**ModelTypeRelationsBroadcasts**](ModelTypeRelationsBroadcasts.md) |  | [optional] |
| **programs** | [**ModelTypeRelationsPrograms**](ModelTypeRelationsPrograms.md) |  | [optional] |
| **contacts** | [**ModelTypeRelationsContacts**](ModelTypeRelationsContacts.md) |  | [optional] |
| **presenters** | [**ModelTypeRelationsPresenters**](ModelTypeRelationsPresenters.md) |  | [optional] |
| **items** | [**ModelTypeRelationsItems**](ModelTypeRelationsItems.md) |  | [optional] |
| **_external_station_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ModelTypeResult.new(
  id: 1,
  name: FooBar,
  model: program,
  created_at: 2016-01-11T22:01:11+02:00,
  updated_at: 2016-01-11T22:01:11+02:00,
  options: null,
  order: 0,
  deleted_at: 2016-01-11T22:01:11+02:00,
  campaigns: null,
  broadcasts: null,
  programs: null,
  contacts: null,
  presenters: null,
  items: null,
  _external_station_id: null
)
```

