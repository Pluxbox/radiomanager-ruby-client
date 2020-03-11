# RadioManagerClient::StationResultStation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**system_name** | **String** |  | [optional] 
**short_name** | **String** |  | [optional] 
**medium_name** | **String** |  | [optional] 
**website** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**keywords** | **Array&lt;String&gt;** |  | [optional] 
**description** | **String** |  | [optional] 
**sms** | **String** |  | [optional] 
**telephone** | **String** |  | [optional] 
**genre_id** | **Integer** |  | [optional] 
**language** | **String** |  | [optional] 
**active** | **Boolean** |  | [optional] 
**logo_rectangle** | **String** |  | [optional] 
**logo_128x128** | **String** |  | [optional] 
**logo_320x320** | **String** |  | [optional] 
**logo_600x600** | **String** |  | [optional] 
**pay_off** | **String** |  | [optional] 
**pty_code** | **Integer** |  | [optional] 
**pty_type** | **String** |  | [optional] 
**station_key** | **String** |  | [optional] 
**timezone** | **String** |  | [optional] 
**metadataradio_organisation** | **String** |  | [optional] 
**metadataradio_station_id** | **String** |  | [optional] 
**start_days** | [**StationResultStationStartDays**](StationResultStationStartDays.md) |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::StationResultStation.new(id: 1,
                                 name: stationname,
                                 created_at: 2016-01-11T22:01:11+02:00,
                                 updated_at: 2016-01-11T22:01:11+02:00,
                                 system_name: stationname,
                                 short_name: stationname,
                                 medium_name: stationname,
                                 website: none,
                                 email: station@name.com,
                                 keywords: null,
                                 description: description,
                                 sms: 00313552222222,
                                 telephone: 00313552222222,
                                 genre_id: 3571,
                                 language: Dutch,
                                 active: true,
                                 logo_rectangle: none,
                                 logo_128x128: none,
                                 logo_320x320: none,
                                 logo_600x600: none,
                                 pay_off: none,
                                 pty_code: 10,
                                 pty_type: rds,
                                 station_key: none,
                                 timezone: Europe/Amsterdam,
                                 metadataradio_organisation: my organisation,
                                 metadataradio_station_id: 1,
                                 start_days: null)
```


