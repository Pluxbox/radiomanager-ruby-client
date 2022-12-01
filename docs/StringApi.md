# RadioManagerClient::StringApi

All URIs are relative to *https://staging.radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_strings_by_name**](StringApi.md#get_strings_by_name) | **GET** /strings/{name} | Get Strings (formatted) |


## get_strings_by_name

> <TextString> get_strings_by_name(name, opts)

Get Strings (formatted)

Get RadioText/DAB String for publication based on String Templates

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

api_instance = RadioManagerClient::StringApi.new
name = 'name_example' # String | Name of String Template **(Required)**
opts = {
  full_model: true # Boolean | Full model or content only **(Optional)**
}

begin
  # Get Strings (formatted)
  result = api_instance.get_strings_by_name(name, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling StringApi->get_strings_by_name: #{e}"
end
```

#### Using the get_strings_by_name_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TextString>, Integer, Hash)> get_strings_by_name_with_http_info(name, opts)

```ruby
begin
  # Get Strings (formatted)
  data, status_code, headers = api_instance.get_strings_by_name_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TextString>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling StringApi->get_strings_by_name_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of String Template **(Required)** |  |
| **full_model** | **Boolean** | Full model or content only **(Optional)** | [optional] |

### Return type

[**TextString**](TextString.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

