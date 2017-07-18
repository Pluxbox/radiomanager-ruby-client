# RadioManagerClient::VisualSlideApi

All URIs are relative to *https://staging.radiomanager.pluxbox.com/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**download_visual_slide**](VisualSlideApi.md#download_visual_slide) | **GET** /visual/image | Get Visual Slide Image as JPEG
[**get_visual_slide**](VisualSlideApi.md#get_visual_slide) | **GET** /visual | Get Visual Slide Image as Base64


# **download_visual_slide**
> VisualImageResult download_visual_slide

Get Visual Slide Image as JPEG

Get Visual Slide Image as JPEG

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

api_instance = RadioManagerClient::VisualSlideApi.new

begin
  #Get Visual Slide Image as JPEG
  result = api_instance.download_visual_slide
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling VisualSlideApi->download_visual_slide: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VisualImageResult**](VisualImageResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_visual_slide**
> VisualResult get_visual_slide

Get Visual Slide Image as Base64

Get Visual Slide Image as Base64

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

api_instance = RadioManagerClient::VisualSlideApi.new

begin
  #Get Visual Slide Image as Base64
  result = api_instance.get_visual_slide
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling VisualSlideApi->get_visual_slide: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VisualResult**](VisualResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



