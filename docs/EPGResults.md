# RadioManagerClient::EPGResults

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**days** | [**Array&lt;BroadcastEPGDay&gt;**](BroadcastEPGDay.md) |  | 
**next_page_url** | **String** |  | 
**prev_page_url** | **String** |  | 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::EPGResults.new(days: null,
                                 next_page_url: https://radiomanager.pluxbox.com/api/v1/broadcasts/epg?date&#x3D;2016-01-12&amp;withunpublished&#x3D;false,
                                 prev_page_url: https://radiomanager.pluxbox.com/api/v1/broadcasts/epg?date&#x3D;2016-01-10&amp;withunpublished&#x3D;false)
```


