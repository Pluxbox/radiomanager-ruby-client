# RadioManagerClient::Campaign

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_type_id** | **Integer** |  | 
**field_values** | [**Object**](.md) |  | [optional] 
**title** | **String** |  | [optional] 
**start** | **DateTime** |  | 
**stop** | **DateTime** |  | 
**recommended** | **Boolean** |  | [optional] 
**description** | **String** |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::Campaign.new(model_type_id: 1,
                                 field_values: null,
                                 title: FooBar,
                                 start: 2016-01-11T22:01:11+02:00,
                                 stop: 2016-01-11T22:01:11+02:00,
                                 recommended: true,
                                 description: &lt;div class&#x3D;\&#39;rm-content\&#39;&gt;&lt;/div&gt;\n)
```


