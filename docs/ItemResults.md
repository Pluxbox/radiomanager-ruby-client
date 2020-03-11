# RadioManagerClient::ItemResults

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_page** | **Integer** |  | [optional] [readonly] 
**from** | **Integer** |  | [optional] [readonly] 
**last_page** | **Integer** |  | [optional] [readonly] 
**next_page_url** | **String** |  | [optional] [readonly] 
**path** | **String** |  | [optional] [readonly] 
**per_page** | **Integer** |  | [optional] [readonly] 
**to** | **Integer** |  | [optional] [readonly] 
**total** | **Integer** |  | [optional] [readonly] 
**results** | [**Array&lt;ItemResult&gt;**](ItemResult.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ItemResults.new(current_page: 1,
                                 from: 1,
                                 last_page: 1,
                                 next_page_url: /items,
                                 path: /api/v2/items,
                                 per_page: 50,
                                 to: 1,
                                 total: 1,
                                 results: null)
```


