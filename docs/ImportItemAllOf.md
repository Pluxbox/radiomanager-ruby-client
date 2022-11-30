# RadioManagerClient::ImportItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model_type_id** | **Integer** |  |  |
| **external_id** | **String** |  |  |
| **field_values** | **Object** |  | [optional] |
| **title** | **String** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **start** | **Time** |  | [optional] |
| **recommended** | **Boolean** |  | [optional] |
| **static_start** | **Boolean** |  | [optional] |
| **details** | **String** |  | [optional] |
| **contacts** | **Array&lt;Integer&gt;** |  | [optional] |
| **tags** | **Array&lt;Integer&gt;** |  | [optional] |
| **broadcast_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ImportItemAllOf.new(
  model_type_id: 14,
  external_id: 0,
  field_values: null,
  title: FooBar Show,
  duration: 120,
  start: 2017-06-23T12:00+02:00,
  recommended: false,
  static_start: false,
  details: &lt;div class&#x3D;&quot;rm-content&quot;&gt;Details of item&lt;/div&gt;\n,
  contacts: null,
  tags: null,
  broadcast_id: 1
)
```

