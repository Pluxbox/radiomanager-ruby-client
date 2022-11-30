# RadioManagerClient::ModelTypeApi

All URIs are relative to *https://radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_model_type_by_id**](ModelTypeApi.md#get_model_type_by_id) | **GET** /model_types/{id} | Get modelType by id |
| [**list_model_types**](ModelTypeApi.md#list_model_types) | **GET** /model_types | Get all modelTypes. |


## get_model_type_by_id

> <ModelTypeResult> get_model_type_by_id(id, opts)

Get modelType by id

Get modelType by id

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

api_instance = RadioManagerClient::ModelTypeApi.new
id = 789 # Integer | ID of ModelType **(Required)**
opts = {
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get modelType by id
  result = api_instance.get_model_type_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ModelTypeApi->get_model_type_by_id: #{e}"
end
```

#### Using the get_model_type_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ModelTypeResult>, Integer, Hash)> get_model_type_by_id_with_http_info(id, opts)

```ruby
begin
  # Get modelType by id
  data, status_code, headers = api_instance.get_model_type_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ModelTypeResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ModelTypeApi->get_model_type_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of ModelType **(Required)** |  |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**ModelTypeResult**](ModelTypeResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_model_types

> <InlineResponse2009> list_model_types(opts)

Get all modelTypes.

List all modelTypes.

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

api_instance = RadioManagerClient::ModelTypeApi.new
opts = {
  program_id: 789, # Integer | Search on Program ID *(Optional)*
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)*
  item_id: 789, # Integer | Search on Item ID *(Optional)*
  campaign_id: 789, # Integer | Search on Campaign ID *(Optional)*
  presenter_id: 789, # Integer | Search on Presenter ID *(Optional)*
  contact_id: 789, # Integer | Search on Contact ID *(Optional)*
  model: 'broadcast', # String | Search Modeltypes for certain Model *(Optional)*
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get all modelTypes.
  result = api_instance.list_model_types(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ModelTypeApi->list_model_types: #{e}"
end
```

#### Using the list_model_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2009>, Integer, Hash)> list_model_types_with_http_info(opts)

```ruby
begin
  # Get all modelTypes.
  data, status_code, headers = api_instance.list_model_types_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2009>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ModelTypeApi->list_model_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **program_id** | **Integer** | Search on Program ID *(Optional)* | [optional] |
| **broadcast_id** | **Integer** | Search on Broadcast ID *(Optional)* | [optional] |
| **item_id** | **Integer** | Search on Item ID *(Optional)* | [optional] |
| **campaign_id** | **Integer** | Search on Campaign ID *(Optional)* | [optional] |
| **presenter_id** | **Integer** | Search on Presenter ID *(Optional)* | [optional] |
| **contact_id** | **Integer** | Search on Contact ID *(Optional)* | [optional] |
| **model** | **String** | Search Modeltypes for certain Model *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

