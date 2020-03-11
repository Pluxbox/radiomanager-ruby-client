# RadioManagerClient::BroadcastDataInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **Integer** |  | [optional] 
**model_type_id** | **Integer** |  | [optional] 
**station_id** | **Integer** |  | [optional] 
**field_values** | [**Object**](.md) |  | [optional] 
**title** | **String** |  | [optional] 
**start** | **DateTime** |  | [optional] 
**stop** | **DateTime** |  | [optional] 
**genre_id** | **Integer** |  | [optional] 
**description** | **String** |  | [optional] 
**short_name** | **String** |  | [optional] 
**medium_name** | **String** |  | [optional] 
**website** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**recommended** | **Boolean** |  | [optional] 
**language** | **String** |  | [optional] 
**published** | **Boolean** |  | [optional] 
**repetition_uid** | **String** |  | [optional] 
**repetition_type** | **String** |  | [optional] 
**repetition_end** | **DateTime** |  | [optional] 
**repetition_start** | **DateTime** |  | [optional] 
**repetition_days** | **String** |  | [optional] 
**pty_code_id** | **Integer** |  | [optional] 
**tags** | **Array&lt;Integer&gt;** |  | [optional] 
**presenters** | **Array&lt;Integer&gt;** |  | [optional] 

## Code Sample

```ruby
require 'RadioManagerClient'

instance = RadioManagerClient::BroadcastDataInput.new(program_id: 1,
                                 model_type_id: 2,
                                 station_id: 1,
                                 field_values: null,
                                 title: FooBar Show,
                                 start: 2016-01-11T22:01:11+02:00,
                                 stop: 2016-01-11T22:01:11+02:00,
                                 genre_id: 2611,
                                 description: FooBar BarFoo,
                                 short_name: foobar,
                                 medium_name: foobarshow,
                                 website: http://example.com/,
                                 email: info@example.com,
                                 recommended: true,
                                 language: English,
                                 published: true,
                                 repetition_uid: 1234abcd,
                                 repetition_type: 1 week,
                                 repetition_end: 2016-01-11T22:01:11+02:00,
                                 repetition_start: 2016-01-11T22:01:11+02:00,
                                 repetition_days: null,
                                 pty_code_id: 1,
                                 tags: null,
                                 presenters: null)
```


