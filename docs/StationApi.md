# RadioManagerClient::StationApi

All URIs are relative to *https://staging.radiomanager.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_station**](StationApi.md#get_station) | **GET** /station | Get own station only


# **get_station**
> StationResult get_station

Get own station only

Get own station only

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::StationApi.new

begin
  #Get own station only
  result = api_instance.get_station
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling StationApi->get_station: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StationResult**](StationResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



