# RadioManagerClient::ExternalMessageApi

All URIs are relative to *https://staging.pluxbox.com/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**queue_external_message**](ExternalMessageApi.md#queue_external_message) | **POST** /externalmessagequeue | Queue External Message.


# **queue_external_message**
> Object queue_external_message(message)

Queue External Message.

Queue External Message.

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

api_instance = RadioManagerClient::ExternalMessageApi.new

message = RadioManagerClient::ExternalMessageQueueData.new # ExternalMessageQueueData | Data **(Required)**


begin
  #Queue External Message.
  result = api_instance.queue_external_message(message)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ExternalMessageApi->queue_external_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | [**ExternalMessageQueueData**](ExternalMessageQueueData.md)| Data **(Required)** | 

### Return type

**Object**

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



