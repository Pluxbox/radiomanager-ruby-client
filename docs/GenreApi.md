# RadioManagerClient::GenreApi

All URIs are relative to *https://staging.radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_genre_by_id**](GenreApi.md#get_genre_by_id) | **GET** /genres/{id} | Get genre by id |
| [**list_genres**](GenreApi.md#list_genres) | **GET** /genres | List all genres. |


## get_genre_by_id

> <GenreResult> get_genre_by_id(id)

Get genre by id

Get genre by id

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

api_instance = RadioManagerClient::GenreApi.new
id = 789 # Integer | 

begin
  # Get genre by id
  result = api_instance.get_genre_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling GenreApi->get_genre_by_id: #{e}"
end
```

#### Using the get_genre_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GenreResult>, Integer, Hash)> get_genre_by_id_with_http_info(id)

```ruby
begin
  # Get genre by id
  data, status_code, headers = api_instance.get_genre_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GenreResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling GenreApi->get_genre_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |

### Return type

[**GenreResult**](GenreResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_genres

> <InlineResponse2006> list_genres(opts)

List all genres.

List all genres.

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

api_instance = RadioManagerClient::GenreApi.new
opts = {
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc' # String | Direction of ordering *(Optional)*
}

begin
  # List all genres.
  result = api_instance.list_genres(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling GenreApi->list_genres: #{e}"
end
```

#### Using the list_genres_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2006>, Integer, Hash)> list_genres_with_http_info(opts)

```ruby
begin
  # List all genres.
  data, status_code, headers = api_instance.list_genres_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2006>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling GenreApi->list_genres_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

