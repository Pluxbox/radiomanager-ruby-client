# RadioManagerClient::ProgramApi

All URIs are relative to *https://radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_program**](ProgramApi.md#create_program) | **POST** /programs | Create program. |
| [**delete_program_by_id**](ProgramApi.md#delete_program_by_id) | **DELETE** /programs/{id} | Delete program by id |
| [**get_program_by_id**](ProgramApi.md#get_program_by_id) | **GET** /programs/{id} | Get program by id |
| [**list_programs**](ProgramApi.md#list_programs) | **GET** /programs | Get all programs. |
| [**update_program_by_id**](ProgramApi.md#update_program_by_id) | **PATCH** /programs/{id} | Update program by id |


## create_program

> <InlineResponse2002> create_program(program_data_input)

Create program.

Create program.

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

api_instance = RadioManagerClient::ProgramApi.new
program_data_input = RadioManagerClient::ProgramDataInput.new({model_type_id: 1, title: 'FooBar'}) # ProgramDataInput | Data **(Required)**

begin
  # Create program.
  result = api_instance.create_program(program_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ProgramApi->create_program: #{e}"
end
```

#### Using the create_program_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2002>, Integer, Hash)> create_program_with_http_info(program_data_input)

```ruby
begin
  # Create program.
  data, status_code, headers = api_instance.create_program_with_http_info(program_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2002>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ProgramApi->create_program_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **program_data_input** | [**ProgramDataInput**](ProgramDataInput.md) | Data **(Required)** |  |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_program_by_id

> <InlineResponse202> delete_program_by_id(id)

Delete program by id

Delete program by id

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

api_instance = RadioManagerClient::ProgramApi.new
id = 789 # Integer | ID of program **(Required)**

begin
  # Delete program by id
  result = api_instance.delete_program_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ProgramApi->delete_program_by_id: #{e}"
end
```

#### Using the delete_program_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> delete_program_by_id_with_http_info(id)

```ruby
begin
  # Delete program by id
  data, status_code, headers = api_instance.delete_program_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ProgramApi->delete_program_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of program **(Required)** |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_program_by_id

> <ProgramResult> get_program_by_id(id, opts)

Get program by id

Get program by id

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

api_instance = RadioManagerClient::ProgramApi.new
id = 789 # Integer | ID of Program **(Required)**
opts = {
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get program by id
  result = api_instance.get_program_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ProgramApi->get_program_by_id: #{e}"
end
```

#### Using the get_program_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgramResult>, Integer, Hash)> get_program_by_id_with_http_info(id, opts)

```ruby
begin
  # Get program by id
  data, status_code, headers = api_instance.get_program_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgramResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ProgramApi->get_program_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Program **(Required)** |  |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**ProgramResult**](ProgramResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_programs

> <InlineResponse20011> list_programs(opts)

Get all programs.

List all programs.

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

api_instance = RadioManagerClient::ProgramApi.new
opts = {
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID *(Optional)* `(Relation)`
  tag_id: 789, # Integer | Search on Tag ID *(Optional)* `(Relation)`
  presenter_id: 789, # Integer | Search on Presenter ID *(Optional)* `(Relation)`
  genre_id: 789, # Integer | Search on Genre ID *(Optional)*
  group_id: 789, # Integer | Search on Group ID *(Optional)*
  block_id: 789, # Integer | Search on Block ID *(Optional)* `(Relation)`
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  disabled: 56, # Integer | Search on Disabled status *(Optional)*
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get all programs.
  result = api_instance.list_programs(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ProgramApi->list_programs: #{e}"
end
```

#### Using the list_programs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse20011>, Integer, Hash)> list_programs_with_http_info(opts)

```ruby
begin
  # Get all programs.
  data, status_code, headers = api_instance.list_programs_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse20011>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ProgramApi->list_programs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broadcast_id** | **Integer** | Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **model_type_id** | **Integer** | Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **tag_id** | **Integer** | Search on Tag ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **presenter_id** | **Integer** | Search on Presenter ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **genre_id** | **Integer** | Search on Genre ID *(Optional)* | [optional] |
| **group_id** | **Integer** | Search on Group ID *(Optional)* | [optional] |
| **block_id** | **Integer** | Search on Block ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **item_id** | **Integer** | Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **disabled** | **Integer** | Search on Disabled status *(Optional)* | [optional] |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_program_by_id

> <InlineResponse202> update_program_by_id(id, program_data_input)

Update program by id

Update program by id

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

api_instance = RadioManagerClient::ProgramApi.new
id = 789 # Integer | ID of Program **(Required)**
program_data_input = RadioManagerClient::ProgramDataInput.new({model_type_id: 1, title: 'FooBar'}) # ProgramDataInput | Data *(Optional)*

begin
  # Update program by id
  result = api_instance.update_program_by_id(id, program_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ProgramApi->update_program_by_id: #{e}"
end
```

#### Using the update_program_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> update_program_by_id_with_http_info(id, program_data_input)

```ruby
begin
  # Update program by id
  data, status_code, headers = api_instance.update_program_by_id_with_http_info(id, program_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ProgramApi->update_program_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Program **(Required)** |  |
| **program_data_input** | [**ProgramDataInput**](ProgramDataInput.md) | Data *(Optional)* |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

