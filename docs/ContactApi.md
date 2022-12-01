# RadioManagerClient::ContactApi

All URIs are relative to *https://staging.radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_contact**](ContactApi.md#create_contact) | **POST** /contacts | Create contact. |
| [**delete_contact_by_id**](ContactApi.md#delete_contact_by_id) | **DELETE** /contacts/{id} | Delete contact by id |
| [**get_contact_by_id**](ContactApi.md#get_contact_by_id) | **GET** /contacts/{id} | Get contact by id |
| [**list_contacts**](ContactApi.md#list_contacts) | **GET** /contacts | Get all contacts. |
| [**update_contact_by_id**](ContactApi.md#update_contact_by_id) | **PATCH** /contacts/{id} | Update contact by id |


## create_contact

> <InlineResponse2002> create_contact(contact_data_input)

Create contact.

Create contact.

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

api_instance = RadioManagerClient::ContactApi.new
contact_data_input = RadioManagerClient::ContactDataInput.new({model_type_id: 1, firstname: 'Foo', lastname: 'Bar'}) # ContactDataInput | Data **(Required)**

begin
  # Create contact.
  result = api_instance.create_contact(contact_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ContactApi->create_contact: #{e}"
end
```

#### Using the create_contact_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2002>, Integer, Hash)> create_contact_with_http_info(contact_data_input)

```ruby
begin
  # Create contact.
  data, status_code, headers = api_instance.create_contact_with_http_info(contact_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2002>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ContactApi->create_contact_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact_data_input** | [**ContactDataInput**](ContactDataInput.md) | Data **(Required)** |  |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_contact_by_id

> <InlineResponse202> delete_contact_by_id(id)

Delete contact by id

Delete contact by id

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

api_instance = RadioManagerClient::ContactApi.new
id = 789 # Integer | ID of Contact **(Required)**

begin
  # Delete contact by id
  result = api_instance.delete_contact_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ContactApi->delete_contact_by_id: #{e}"
end
```

#### Using the delete_contact_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> delete_contact_by_id_with_http_info(id)

```ruby
begin
  # Delete contact by id
  data, status_code, headers = api_instance.delete_contact_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ContactApi->delete_contact_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Contact **(Required)** |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact_by_id

> <ContactResult> get_contact_by_id(id, opts)

Get contact by id

Get contact by id

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

api_instance = RadioManagerClient::ContactApi.new
id = 789 # Integer | ID of Contact **(Required)**
opts = {
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get contact by id
  result = api_instance.get_contact_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ContactApi->get_contact_by_id: #{e}"
end
```

#### Using the get_contact_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactResult>, Integer, Hash)> get_contact_by_id_with_http_info(id, opts)

```ruby
begin
  # Get contact by id
  data, status_code, headers = api_instance.get_contact_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ContactApi->get_contact_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Contact **(Required)** |  |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**ContactResult**](ContactResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_contacts

> <InlineResponse2005> list_contacts(opts)

Get all contacts.

List all contacts.

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

api_instance = RadioManagerClient::ContactApi.new
opts = {
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID *(Optional)* `(Relation)`
  tag_id: 789, # Integer | Search on Tag ID *(Optional)* `(Relation)`
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get all contacts.
  result = api_instance.list_contacts(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ContactApi->list_contacts: #{e}"
end
```

#### Using the list_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2005>, Integer, Hash)> list_contacts_with_http_info(opts)

```ruby
begin
  # Get all contacts.
  data, status_code, headers = api_instance.list_contacts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2005>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ContactApi->list_contacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_id** | **Integer** | Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **model_type_id** | **Integer** | Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **tag_id** | **Integer** | Search on Tag ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_contact_by_id

> <InlineResponse202> update_contact_by_id(id, contact_data_input)

Update contact by id

Update contact by id

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

api_instance = RadioManagerClient::ContactApi.new
id = 789 # Integer | ID of Contact **(Required)**
contact_data_input = RadioManagerClient::ContactDataInput.new({model_type_id: 1, firstname: 'Foo', lastname: 'Bar'}) # ContactDataInput | Data *(Optional)*

begin
  # Update contact by id
  result = api_instance.update_contact_by_id(id, contact_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ContactApi->update_contact_by_id: #{e}"
end
```

#### Using the update_contact_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> update_contact_by_id_with_http_info(id, contact_data_input)

```ruby
begin
  # Update contact by id
  data, status_code, headers = api_instance.update_contact_by_id_with_http_info(id, contact_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ContactApi->update_contact_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Contact **(Required)** |  |
| **contact_data_input** | [**ContactDataInput**](ContactDataInput.md) | Data *(Optional)* |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

