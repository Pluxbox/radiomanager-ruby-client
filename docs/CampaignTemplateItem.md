# RadioManagerClient::CampaignTemplateItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model_type_id** | **Integer** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **field_values** | **Object** |  | [optional] |
| **title** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **recommended** | **Boolean** |  | [optional] |
| **static_start** | **Boolean** |  | [optional] |
| **_deltas** | **Object** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::CampaignTemplateItem.new(
  model_type_id: 14,
  external_id: 0,
  field_values: null,
  title: FooBar Show,
  duration: 120,
  recommended: false,
  static_start: false,
  _deltas: null
)
```

