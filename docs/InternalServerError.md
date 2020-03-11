# RadioManagerClient::InternalServerError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **String** | Given error (not formatted), describes the problem. | 
**status_code** | **Integer** | Assigned StatusCode, is used in order to create a relationship between Error and Response. | 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::InternalServerError.new(error: null,
                                 status_code: 500)
```


