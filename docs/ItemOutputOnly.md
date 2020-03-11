# RadioManagerClient::ItemOutputOnly

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**deleted_at** | **DateTime** |  | [optional] 
**data_modified** | **Integer** |  | [optional] 
**order** | **Integer** |  | [optional] 
**templateblock_id** | **Integer** |  | [optional] 
**templateitem_id** | **Integer** |  | [optional] 
**_external_station_id** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::ItemOutputOnly.new(id: 1,
                                 updated_at: 2017-06-23T12:00+02:00,
                                 created_at: 2017-06-23T12:00+02:00,
                                 deleted_at: 2017-06-23T12:00+02:00,
                                 data_modified: 1,
                                 order: 0,
                                 templateblock_id: 1,
                                 templateitem_id: 1,
                                 _external_station_id: null)
```


