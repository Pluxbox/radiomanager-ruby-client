# RadioManagerClient::NotFound

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **String** | Given error, describes the problem. | 
**status_code** | **Integer** | Assigned StatusCode, is used in order to create a relationship between Error and Response. | 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::NotFound.new(error: Object not found,
                                 status_code: 404)
```


