# RadioManagerClient::ModelTypeApi

All URIs are relative to *https://staging.radiomanager.pluxbox.com/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_model_type_by_id**](ModelTypeApi.md#get_model_type_by_id) | **GET** /model_types/{id} | Get modelType by id
[**list_model_types**](ModelTypeApi.md#list_model_types) | **GET** /model_types | Get all modelTypes.


# **get_model_type_by_id**
> ModelTypeResult get_model_type_by_id(id, opts)

Get modelType by id

Get modelType by id

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

api_instance = RadioManagerClient::ModelTypeApi.new

id = 789 # Integer | ID of ModelType **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get modelType by id
  result = api_instance.get_model_type_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ModelTypeApi->get_model_type_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of ModelType **(Required)** | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**ModelTypeResult**](ModelTypeResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_model_types**
> ModelTypeResults list_model_types(opts)

Get all modelTypes.

List all modelTypes.

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

api_instance = RadioManagerClient::ModelTypeApi.new

opts = { 
  page: 789, # Integer | Current page *(Optional)*
  model: "model_example", # String | 
  program_id: 789, # Integer | Search on Program ID *(Optional)*
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)*
  item_id: 789, # Integer | Search on Item ID *(Optional)*
  campaign_id: 789, # Integer | Search on Campaign ID *(Optional)*
  presenter_id: 789, # Integer | Search on Presenter ID *(Optional)*
  contact_id: 789, # Integer | Search on Contact ID *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get all modelTypes.
  result = api_instance.list_model_types(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ModelTypeApi->list_model_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] 
 **model** | **String**|  | [optional] 
 **program_id** | **Integer**| Search on Program ID *(Optional)* | [optional] 
 **broadcast_id** | **Integer**| Search on Broadcast ID *(Optional)* | [optional] 
 **item_id** | **Integer**| Search on Item ID *(Optional)* | [optional] 
 **campaign_id** | **Integer**| Search on Campaign ID *(Optional)* | [optional] 
 **presenter_id** | **Integer**| Search on Presenter ID *(Optional)* | [optional] 
 **contact_id** | **Integer**| Search on Contact ID *(Optional)* | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**ModelTypeResults**](ModelTypeResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



