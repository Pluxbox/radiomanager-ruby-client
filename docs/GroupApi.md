# RadioManagerClient::GroupApi

All URIs are relative to *https://staging.radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_group_by_id**](GroupApi.md#get_group_by_id) | **GET** /groups/{id} | Get group by id |
| [**list_groups**](GroupApi.md#list_groups) | **GET** /groups | Get all groups. |


## get_group_by_id

> <GroupResult> get_group_by_id(id, opts)

Get group by id

Get group by id

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

api_instance = RadioManagerClient::GroupApi.new
id = 789 # Integer | id of Group
opts = {
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get group by id
  result = api_instance.get_group_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling GroupApi->get_group_by_id: #{e}"
end
```

#### Using the get_group_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupResult>, Integer, Hash)> get_group_by_id_with_http_info(id, opts)

```ruby
begin
  # Get group by id
  data, status_code, headers = api_instance.get_group_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling GroupApi->get_group_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of Group |  |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**GroupResult**](GroupResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_groups

> <InlineResponse2007> list_groups(opts)

Get all groups.

List all groups.

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

api_instance = RadioManagerClient::GroupApi.new
opts = {
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  user_id: 789, # Integer | Search on User ID *(Optional)* `(Relation)`
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get all groups.
  result = api_instance.list_groups(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling GroupApi->list_groups: #{e}"
end
```

#### Using the list_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2007>, Integer, Hash)> list_groups_with_http_info(opts)

```ruby
begin
  # Get all groups.
  data, status_code, headers = api_instance.list_groups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2007>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling GroupApi->list_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broadcast_id** | **Integer** | Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **program_id** | **Integer** | Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **user_id** | **Integer** | Search on User ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

