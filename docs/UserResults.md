# RadioManagerClient::UserResults

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_page** | **Integer** |  | [optional] 
**from** | **Integer** |  | [optional] 
**last_page** | **Integer** |  | [optional] 
**next_page_url** | **String** |  | [optional] 
**path** | **String** |  | [optional] 
**per_page** | **Integer** |  | [optional] 
**prev_page_url** | **String** |  | [optional] 
**to** | **Integer** |  | [optional] 
**total** | **Integer** |  | [optional] 
**results** | [**Array&lt;UserResult&gt;**](UserResult.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::UserResults.new(current_page: 1,
                                 from: 1,
                                 last_page: 1,
                                 next_page_url: /users,
                                 path: /api/v2/users,
                                 per_page: 50,
                                 prev_page_url: /users,
                                 to: 1,
                                 total: 1,
                                 results: null)
```


