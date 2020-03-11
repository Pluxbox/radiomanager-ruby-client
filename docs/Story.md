# RadioManagerClient::Story

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_type_id** | **Integer** |  | 
**recommended** | **Boolean** |  | [optional] 
**field_values** | [**Object**](.md) |  | [optional] 
**name** | **String** |  | 
**description** | **String** |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::Story.new(model_type_id: 1,
                                 recommended: true,
                                 field_values: null,
                                 name: Foo Story,
                                 description: &lt;div class&#x3D;&quot;rm-content&quot;&gt;Details of story&lt;/div&gt;\n)
```


