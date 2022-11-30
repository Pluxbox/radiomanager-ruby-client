# RadioManagerClient::BlockApi

All URIs are relative to *https://radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_block_by_id**](BlockApi.md#get_block_by_id) | **GET** /blocks/{id} | Get block by id |
| [**get_current_block**](BlockApi.md#get_current_block) | **GET** /blocks/current | Get current Block |
| [**get_next_block**](BlockApi.md#get_next_block) | **GET** /blocks/next | Get upcoming Block |
| [**list_blocks**](BlockApi.md#list_blocks) | **GET** /blocks | Get a list of all blocks currently in your station. |


## get_block_by_id

> <BlockResult> get_block_by_id(id, opts)

Get block by id

Get block by id

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

api_instance = RadioManagerClient::BlockApi.new
id = 789 # Integer | ID of Block **(Required)**
opts = {
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get block by id
  result = api_instance.get_block_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BlockApi->get_block_by_id: #{e}"
end
```

#### Using the get_block_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlockResult>, Integer, Hash)> get_block_by_id_with_http_info(id, opts)

```ruby
begin
  # Get block by id
  data, status_code, headers = api_instance.get_block_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlockResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BlockApi->get_block_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Block **(Required)** |  |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**BlockResult**](BlockResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_current_block

> <BlockResult> get_current_block

Get current Block

Get currently playing Block

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

api_instance = RadioManagerClient::BlockApi.new

begin
  # Get current Block
  result = api_instance.get_current_block
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BlockApi->get_current_block: #{e}"
end
```

#### Using the get_current_block_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlockResult>, Integer, Hash)> get_current_block_with_http_info

```ruby
begin
  # Get current Block
  data, status_code, headers = api_instance.get_current_block_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlockResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BlockApi->get_current_block_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BlockResult**](BlockResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_next_block

> <BlockResult> get_next_block

Get upcoming Block

Get currently upcoming Block

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

api_instance = RadioManagerClient::BlockApi.new

begin
  # Get upcoming Block
  result = api_instance.get_next_block
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BlockApi->get_next_block: #{e}"
end
```

#### Using the get_next_block_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlockResult>, Integer, Hash)> get_next_block_with_http_info

```ruby
begin
  # Get upcoming Block
  data, status_code, headers = api_instance.get_next_block_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlockResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BlockApi->get_next_block_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BlockResult**](BlockResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_blocks

> <InlineResponse200> list_blocks(opts)

Get a list of all blocks currently in your station.

Get a list of all blocks currently in your station. This feature supports pagination and will give a maximum of 50 blocks back.

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

api_instance = RadioManagerClient::BlockApi.new
opts = {
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  start_min: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Minimum start date *(Optional)*
  start_max: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Maximum start date *(Optional)*
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get a list of all blocks currently in your station.
  result = api_instance.list_blocks(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BlockApi->list_blocks: #{e}"
end
```

#### Using the list_blocks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse200>, Integer, Hash)> list_blocks_with_http_info(opts)

```ruby
begin
  # Get a list of all blocks currently in your station.
  data, status_code, headers = api_instance.list_blocks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse200>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BlockApi->list_blocks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broadcast_id** | **Integer** | Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **item_id** | **Integer** | Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **program_id** | **Integer** | Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **start_min** | **Time** | Minimum start date *(Optional)* | [optional] |
| **start_max** | **Time** | Maximum start date *(Optional)* | [optional] |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

