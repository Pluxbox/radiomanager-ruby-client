# RadioManagerClient::TagApi

All URIs are relative to *https://radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_tag**](TagApi.md#create_tag) | **POST** /tags | Create tag. |
| [**delete_tag_by_id**](TagApi.md#delete_tag_by_id) | **DELETE** /tags/{id} | Delete tag by id |
| [**get_tag_by_id**](TagApi.md#get_tag_by_id) | **GET** /tags/{id} | Get tags by id |
| [**list_tags**](TagApi.md#list_tags) | **GET** /tags | Get a list of all the tags currently in your station. |
| [**update_tag_by_id**](TagApi.md#update_tag_by_id) | **PATCH** /tags/{id} | Update tag by id |


## create_tag

> <InlineResponse2002> create_tag(tag_data_input)

Create tag.

Create tag.

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

api_instance = RadioManagerClient::TagApi.new
tag_data_input = RadioManagerClient::TagDataInput.new({name: 'FooBar'}) # TagDataInput | Data **(Required)**

begin
  # Create tag.
  result = api_instance.create_tag(tag_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling TagApi->create_tag: #{e}"
end
```

#### Using the create_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2002>, Integer, Hash)> create_tag_with_http_info(tag_data_input)

```ruby
begin
  # Create tag.
  data, status_code, headers = api_instance.create_tag_with_http_info(tag_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2002>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling TagApi->create_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag_data_input** | [**TagDataInput**](TagDataInput.md) | Data **(Required)** |  |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_tag_by_id

> <InlineResponse202> delete_tag_by_id(id)

Delete tag by id

Delete tag by id

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

api_instance = RadioManagerClient::TagApi.new
id = 789 # Integer | ID of Tag **(Required)**

begin
  # Delete tag by id
  result = api_instance.delete_tag_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling TagApi->delete_tag_by_id: #{e}"
end
```

#### Using the delete_tag_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> delete_tag_by_id_with_http_info(id)

```ruby
begin
  # Delete tag by id
  data, status_code, headers = api_instance.delete_tag_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling TagApi->delete_tag_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Tag **(Required)** |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tag_by_id

> <TagResult> get_tag_by_id(id)

Get tags by id

Get tags by id

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

api_instance = RadioManagerClient::TagApi.new
id = 789 # Integer | ID of Tag **(Required)**

begin
  # Get tags by id
  result = api_instance.get_tag_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling TagApi->get_tag_by_id: #{e}"
end
```

#### Using the get_tag_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TagResult>, Integer, Hash)> get_tag_by_id_with_http_info(id)

```ruby
begin
  # Get tags by id
  data, status_code, headers = api_instance.get_tag_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TagResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling TagApi->get_tag_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Tag **(Required)** |  |

### Return type

[**TagResult**](TagResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tags

> <InlineResponse20012> list_tags(opts)

Get a list of all the tags currently in your station.

Get a list of all the tags currently in your station. This feature supports pagination and will give a maximum results of 50 tags back.

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

api_instance = RadioManagerClient::TagApi.new
opts = {
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  contact_id: 789, # Integer | Search on Contact ID *(Optional)* `(Relation)`
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get a list of all the tags currently in your station.
  result = api_instance.list_tags(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling TagApi->list_tags: #{e}"
end
```

#### Using the list_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse20012>, Integer, Hash)> list_tags_with_http_info(opts)

```ruby
begin
  # Get a list of all the tags currently in your station.
  data, status_code, headers = api_instance.list_tags_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse20012>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling TagApi->list_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **program_id** | **Integer** | Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **item_id** | **Integer** | Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **broadcast_id** | **Integer** | Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **contact_id** | **Integer** | Search on Contact ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_tag_by_id

> <InlineResponse202> update_tag_by_id(id, tag_data_input)

Update tag by id

Update tag by id

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

api_instance = RadioManagerClient::TagApi.new
id = 789 # Integer | ID of Tag **(Required)**
tag_data_input = RadioManagerClient::TagDataInput.new({name: 'FooBar'}) # TagDataInput | Data *(Optional)*

begin
  # Update tag by id
  result = api_instance.update_tag_by_id(id, tag_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling TagApi->update_tag_by_id: #{e}"
end
```

#### Using the update_tag_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> update_tag_by_id_with_http_info(id, tag_data_input)

```ruby
begin
  # Update tag by id
  data, status_code, headers = api_instance.update_tag_by_id_with_http_info(id, tag_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling TagApi->update_tag_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Tag **(Required)** |  |
| **tag_data_input** | [**TagDataInput**](TagDataInput.md) | Data *(Optional)* |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

