# RadioManagerClient::StringApi

All URIs are relative to *https://radiomanager.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_strings_by_name**](StringApi.md#get_strings_by_name) | **GET** /strings/{name} | Get Strings (formatted)


# **get_strings_by_name**
> TextString get_strings_by_name(name, full_model)

Get Strings (formatted)

Get Strings (formatted)

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

api_instance = RadioManagerClient::StringApi.new

name = "name_example" # String | Name of Strings **(Required)**

full_model = true # BOOLEAN | Full model or content only **(Required)**


begin
  #Get Strings (formatted)
  result = api_instance.get_strings_by_name(name, full_model)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling StringApi->get_strings_by_name: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of Strings **(Required)** | 
 **full_model** | **BOOLEAN**| Full model or content only **(Required)** | [default to true]

### Return type

[**TextString**](TextString.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



