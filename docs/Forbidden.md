# RadioManagerClient::Forbidden

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **String** | Given error, describes the problem. | 
**status_code** | **Integer** | Assigned StatusCode, is used in order to create a relationship between Error and Response. | 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::Forbidden.new(error: No Permission for this action,
                                 status_code: 403)
```


