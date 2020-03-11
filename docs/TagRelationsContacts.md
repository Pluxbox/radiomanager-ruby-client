# RadioManagerClient::TagRelationsContacts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** |  | [optional] 
**model** | **String** |  | [optional] 
**operation** | **String** |  | [optional] 
**params** | [**TagRelationsBroadcastsParams**](TagRelationsBroadcastsParams.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::TagRelationsContacts.new(href: https://radiomanager.pluxbox.com/api/v2/contacts?tag_id&#x3D;1,
                                 model: Contact,
                                 operation: listContacts,
                                 params: null)
```


