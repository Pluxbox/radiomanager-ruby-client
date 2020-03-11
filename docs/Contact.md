# RadioManagerClient::Contact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_type_id** | **Integer** |  | 
**field_values** | [**Object**](.md) |  | [optional] 
**email** | **String** |  | [optional] 
**firstname** | **String** |  | 
**lastname** | **String** |  | 
**phone** | **String** |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::Contact.new(model_type_id: 1,
                                 field_values: null,
                                 email: info@example.com,
                                 firstname: Foo,
                                 lastname: Bar,
                                 phone: 035-12345678910)
```


