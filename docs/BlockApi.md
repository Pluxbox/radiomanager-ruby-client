# RadioManagerClient::BlockApi

All URIs are relative to *https://radiomanager.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_block_by_id**](BlockApi.md#get_block_by_id) | **GET** /blocks/{id} | Get block by id
[**get_current_block**](BlockApi.md#get_current_block) | **GET** /blocks/current | Get current Block
[**get_next_block**](BlockApi.md#get_next_block) | **GET** /blocks/next | Get upcoming Block
[**list_blocks**](BlockApi.md#list_blocks) | **GET** /blocks | Get a list of all blocks currently in your station.


# **get_block_by_id**
> BlockResult get_block_by_id(id, opts)

Get block by id

Get block by id

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

api_instance = RadioManagerClient::BlockApi.new

id = 789 # Integer | ID of Block **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get block by id
  result = api_instance.get_block_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BlockApi->get_block_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Block **(Required)** | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**BlockResult**](BlockResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_current_block**
> BlockResult get_current_block

Get current Block

Get current Block

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

api_instance = RadioManagerClient::BlockApi.new

begin
  #Get current Block
  result = api_instance.get_current_block
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BlockApi->get_current_block: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BlockResult**](BlockResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_next_block**
> BlockResult get_next_block

Get upcoming Block

Get upcoming Block

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

api_instance = RadioManagerClient::BlockApi.new

begin
  #Get upcoming Block
  result = api_instance.get_next_block
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BlockApi->get_next_block: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BlockResult**](BlockResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_blocks**
> BlockResults list_blocks(opts)

Get a list of all blocks currently in your station.

Get a list of all blocks currently in your station. This feature supports pagination and will give a maximum of 50 blocks back.

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

api_instance = RadioManagerClient::BlockApi.new

opts = { 
  page: 1, # Integer | Current page *(Optional)*
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  start_min: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Minimum start date *(Optional)*
  start_max: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Maximum start date *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: "order_by_example", # String | Field to order the results *(Optional)*
  order_direction: "order_direction_example", # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get a list of all blocks currently in your station.
  result = api_instance.list_blocks(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BlockApi->list_blocks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] [default to 1]
 **broadcast_id** | **Integer**| Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **item_id** | **Integer**| Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **program_id** | **Integer**| Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **start_min** | **DateTime**| Minimum start date *(Optional)* | [optional] 
 **start_max** | **DateTime**| Maximum start date *(Optional)* | [optional] 
 **limit** | **Integer**| Results per page *(Optional)* | [optional] 
 **order_by** | **String**| Field to order the results *(Optional)* | [optional] 
 **order_direction** | **String**| Direction of ordering *(Optional)* | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**BlockResults**](BlockResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



