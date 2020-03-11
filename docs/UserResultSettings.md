# RadioManagerClient::UserResultSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**show_side_bar** | **Boolean** |  | [optional] 
**show_social_bar** | **Boolean** |  | [optional] 
**show_checkbox_column** | **Boolean** |  | [optional] 
**show_time_column** | **Boolean** |  | [optional] 
**show_speech_time** | **Boolean** |  | [optional] 
**zoom_factor** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::UserResultSettings.new(show_side_bar: true,
                                 show_social_bar: true,
                                 show_checkbox_column: true,
                                 show_time_column: true,
                                 show_speech_time: true,
                                 zoom_factor: 50)
```


