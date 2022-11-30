# RadioManagerClient::StationApi

All URIs are relative to *https://radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_station**](StationApi.md#get_station) | **GET** /station | Get own station only |


## get_station

> <StationResult> get_station

Get own station only

Get own station only

### Examples

```ruby
require 'time'
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API-Key
  config.api_key['API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['API-Key'] = 'Bearer'
end

api_instance = RadioManagerClient::StationApi.new

begin
  # Get own station only
  result = api_instance.get_station
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling StationApi->get_station: #{e}"
end
```

#### Using the get_station_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StationResult>, Integer, Hash)> get_station_with_http_info

```ruby
begin
  # Get own station only
  data, status_code, headers = api_instance.get_station_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StationResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling StationApi->get_station_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**StationResult**](StationResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

