# RadioManagerClient::PresenterApi

All URIs are relative to *https://radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_presenter**](PresenterApi.md#create_presenter) | **POST** /presenters | Create presenter. |
| [**delete_presenter_by_id**](PresenterApi.md#delete_presenter_by_id) | **DELETE** /presenters/{id} | Delete presenter by id |
| [**get_presenter_by_id**](PresenterApi.md#get_presenter_by_id) | **GET** /presenters/{id} | Get presenter by id |
| [**list_presenters**](PresenterApi.md#list_presenters) | **GET** /presenters | Get all presenters. |
| [**update_presenter_by_id**](PresenterApi.md#update_presenter_by_id) | **PATCH** /presenters/{id} | Update presenter by id |


## create_presenter

> <InlineResponse2002> create_presenter(presenter_data_input)

Create presenter.

Create presenter.

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

api_instance = RadioManagerClient::PresenterApi.new
presenter_data_input = RadioManagerClient::PresenterDataInput.new({model_type_id: 1}) # PresenterDataInput | Data **(Required)**

begin
  # Create presenter.
  result = api_instance.create_presenter(presenter_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling PresenterApi->create_presenter: #{e}"
end
```

#### Using the create_presenter_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2002>, Integer, Hash)> create_presenter_with_http_info(presenter_data_input)

```ruby
begin
  # Create presenter.
  data, status_code, headers = api_instance.create_presenter_with_http_info(presenter_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2002>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling PresenterApi->create_presenter_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **presenter_data_input** | [**PresenterDataInput**](PresenterDataInput.md) | Data **(Required)** |  |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_presenter_by_id

> <InlineResponse202> delete_presenter_by_id(id)

Delete presenter by id

Delete presenter by id

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

api_instance = RadioManagerClient::PresenterApi.new
id = 789 # Integer | id of presenter

begin
  # Delete presenter by id
  result = api_instance.delete_presenter_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling PresenterApi->delete_presenter_by_id: #{e}"
end
```

#### Using the delete_presenter_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> delete_presenter_by_id_with_http_info(id)

```ruby
begin
  # Delete presenter by id
  data, status_code, headers = api_instance.delete_presenter_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling PresenterApi->delete_presenter_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of presenter |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_presenter_by_id

> <PresenterResult> get_presenter_by_id(id)

Get presenter by id

Get presenter by id

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

api_instance = RadioManagerClient::PresenterApi.new
id = 789 # Integer | id of Presenter

begin
  # Get presenter by id
  result = api_instance.get_presenter_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling PresenterApi->get_presenter_by_id: #{e}"
end
```

#### Using the get_presenter_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PresenterResult>, Integer, Hash)> get_presenter_by_id_with_http_info(id)

```ruby
begin
  # Get presenter by id
  data, status_code, headers = api_instance.get_presenter_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PresenterResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling PresenterApi->get_presenter_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of Presenter |  |

### Return type

[**PresenterResult**](PresenterResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_presenters

> <InlineResponse20010> list_presenters(opts)

Get all presenters.

List all presenters.

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

api_instance = RadioManagerClient::PresenterApi.new
opts = {
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID (Optional)
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get all presenters.
  result = api_instance.list_presenters(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling PresenterApi->list_presenters: #{e}"
end
```

#### Using the list_presenters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse20010>, Integer, Hash)> list_presenters_with_http_info(opts)

```ruby
begin
  # Get all presenters.
  data, status_code, headers = api_instance.list_presenters_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse20010>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling PresenterApi->list_presenters_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **program_id** | **Integer** | Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **broadcast_id** | **Integer** | Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **model_type_id** | **Integer** | Search on ModelType ID (Optional) | [optional] |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_presenter_by_id

> <InlineResponse202> update_presenter_by_id(id, presenter_data_input)

Update presenter by id

Update presenter by id

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

api_instance = RadioManagerClient::PresenterApi.new
id = 789 # Integer | id of Presenter
presenter_data_input = RadioManagerClient::PresenterDataInput.new({model_type_id: 1}) # PresenterDataInput | Data *(Optional)*

begin
  # Update presenter by id
  result = api_instance.update_presenter_by_id(id, presenter_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling PresenterApi->update_presenter_by_id: #{e}"
end
```

#### Using the update_presenter_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> update_presenter_by_id_with_http_info(id, presenter_data_input)

```ruby
begin
  # Update presenter by id
  data, status_code, headers = api_instance.update_presenter_by_id_with_http_info(id, presenter_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling PresenterApi->update_presenter_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of Presenter |  |
| **presenter_data_input** | [**PresenterDataInput**](PresenterDataInput.md) | Data *(Optional)* |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

