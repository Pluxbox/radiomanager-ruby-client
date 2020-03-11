# RadioManagerClient::Presenter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_type_id** | **Integer** |  | 
**field_values** | [**Object**](.md) |  | [optional] 
**firstname** | **String** |  | [optional] 
**lastname** | **String** |  | [optional] 
**active** | **Boolean** |  | [optional] 
**name** | **String** |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::Presenter.new(model_type_id: 1,
                                 field_values: null,
                                 firstname: Foo,
                                 lastname: Bar,
                                 active: true,
                                 name: FooBar)
```


