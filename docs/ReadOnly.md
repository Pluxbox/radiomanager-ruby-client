# RadioManagerClient::ReadOnly

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **String** | Given error (not formatted), describes the problem. | 
**status_code** | **Integer** | Assigned StatusCode, is used in order to create a relationship between Error and Response. | 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ReadOnly.new(error: {name} API route is read only, please use the user interface to add, remove or change {name},
                                 status_code: 405)
```


