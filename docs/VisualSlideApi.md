# RadioManagerClient::VisualSlideApi

All URIs are relative to *https://radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_visual_slide**](VisualSlideApi.md#get_visual_slide) | **GET** /visual | Get Visual Slide Image |


## get_visual_slide

> <VisualResult> get_visual_slide

Get Visual Slide Image

Get VisualRadio Image as PNG for publication Base64 encoded inside a JSON object

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

api_instance = RadioManagerClient::VisualSlideApi.new

begin
  # Get Visual Slide Image
  result = api_instance.get_visual_slide
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling VisualSlideApi->get_visual_slide: #{e}"
end
```

#### Using the get_visual_slide_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VisualResult>, Integer, Hash)> get_visual_slide_with_http_info

```ruby
begin
  # Get Visual Slide Image
  data, status_code, headers = api_instance.get_visual_slide_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VisualResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling VisualSlideApi->get_visual_slide_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**VisualResult**](VisualResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

