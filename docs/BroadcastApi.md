# RadioManagerClient::BroadcastApi

All URIs are relative to *https://staging.radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_broadcast**](BroadcastApi.md#create_broadcast) | **POST** /broadcasts | Create broadcast. |
| [**delete_broadcast_by_id**](BroadcastApi.md#delete_broadcast_by_id) | **DELETE** /broadcasts/{id} | Delete broadcast by id |
| [**get_broadcast_by_id**](BroadcastApi.md#get_broadcast_by_id) | **GET** /broadcasts/{id} | Get broadcast by id |
| [**get_current_broadcast**](BroadcastApi.md#get_current_broadcast) | **GET** /broadcasts/current | Get current Broadcast |
| [**get_daily_epg**](BroadcastApi.md#get_daily_epg) | **GET** /broadcasts/epg/daily | Get daily EPG |
| [**get_epgby_date**](BroadcastApi.md#get_epgby_date) | **GET** /broadcasts/epg | Get EPG by date |
| [**get_next_broadcast**](BroadcastApi.md#get_next_broadcast) | **GET** /broadcasts/next | Get next Broadcast |
| [**get_weekly_epg**](BroadcastApi.md#get_weekly_epg) | **GET** /broadcasts/epg/weekly | Get weekly EPG |
| [**list_broadcasts**](BroadcastApi.md#list_broadcasts) | **GET** /broadcasts | Get all broadcasts. |
| [**print_broadcast_by_id**](BroadcastApi.md#print_broadcast_by_id) | **GET** /broadcasts/print/{id} | Print broadcast by id with template |
| [**update_broadcast_by_id**](BroadcastApi.md#update_broadcast_by_id) | **PATCH** /broadcasts/{id} | Update broadcast by id |


## create_broadcast

> <InlineResponse2002> create_broadcast(broadcast_data_input)

Create broadcast.

Create broadcast.

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

api_instance = RadioManagerClient::BroadcastApi.new
broadcast_data_input = RadioManagerClient::BroadcastDataInput.new # BroadcastDataInput | Data **(Required)**

begin
  # Create broadcast.
  result = api_instance.create_broadcast(broadcast_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->create_broadcast: #{e}"
end
```

#### Using the create_broadcast_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2002>, Integer, Hash)> create_broadcast_with_http_info(broadcast_data_input)

```ruby
begin
  # Create broadcast.
  data, status_code, headers = api_instance.create_broadcast_with_http_info(broadcast_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2002>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->create_broadcast_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broadcast_data_input** | [**BroadcastDataInput**](BroadcastDataInput.md) | Data **(Required)** |  |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_broadcast_by_id

> <InlineResponse202> delete_broadcast_by_id(id)

Delete broadcast by id

Delete broadcast by id

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

api_instance = RadioManagerClient::BroadcastApi.new
id = 789 # Integer | ID of Broadcast **(Required)**

begin
  # Delete broadcast by id
  result = api_instance.delete_broadcast_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->delete_broadcast_by_id: #{e}"
end
```

#### Using the delete_broadcast_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> delete_broadcast_by_id_with_http_info(id)

```ruby
begin
  # Delete broadcast by id
  data, status_code, headers = api_instance.delete_broadcast_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->delete_broadcast_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Broadcast **(Required)** |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_broadcast_by_id

> <BroadcastResult> get_broadcast_by_id(id, opts)

Get broadcast by id

Get broadcast by id

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

api_instance = RadioManagerClient::BroadcastApi.new
id = 789 # Integer | ID of Broadcast **(Required)**
opts = {
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get broadcast by id
  result = api_instance.get_broadcast_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_broadcast_by_id: #{e}"
end
```

#### Using the get_broadcast_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BroadcastResult>, Integer, Hash)> get_broadcast_by_id_with_http_info(id, opts)

```ruby
begin
  # Get broadcast by id
  data, status_code, headers = api_instance.get_broadcast_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BroadcastResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_broadcast_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Broadcast **(Required)** |  |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**BroadcastResult**](BroadcastResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_current_broadcast

> <BroadcastResult> get_current_broadcast(opts)

Get current Broadcast

Get currently playing Broadcast

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

api_instance = RadioManagerClient::BroadcastApi.new
opts = {
  withunpublished: true # Boolean | Show Unpublished *(Optional)*
}

begin
  # Get current Broadcast
  result = api_instance.get_current_broadcast(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_current_broadcast: #{e}"
end
```

#### Using the get_current_broadcast_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BroadcastResult>, Integer, Hash)> get_current_broadcast_with_http_info(opts)

```ruby
begin
  # Get current Broadcast
  data, status_code, headers = api_instance.get_current_broadcast_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BroadcastResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_current_broadcast_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **withunpublished** | **Boolean** | Show Unpublished *(Optional)* | [optional] |

### Return type

[**BroadcastResult**](BroadcastResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_daily_epg

> <EPGResults> get_daily_epg(opts)

Get daily EPG

Get a list of broadcasts as Programming guide for 1 day

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

api_instance = RadioManagerClient::BroadcastApi.new
opts = {
  date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Date *(Optional)*
  withunpublished: true # Boolean | Show Unpublished *(Optional)*
}

begin
  # Get daily EPG
  result = api_instance.get_daily_epg(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_daily_epg: #{e}"
end
```

#### Using the get_daily_epg_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EPGResults>, Integer, Hash)> get_daily_epg_with_http_info(opts)

```ruby
begin
  # Get daily EPG
  data, status_code, headers = api_instance.get_daily_epg_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EPGResults>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_daily_epg_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Time** | Date *(Optional)* | [optional] |
| **withunpublished** | **Boolean** | Show Unpublished *(Optional)* | [optional] |

### Return type

[**EPGResults**](EPGResults.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_epgby_date

> <EPGResults> get_epgby_date(opts)

Get EPG by date

Get a list of broadcasts as Programming guide, seperated per day

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

api_instance = RadioManagerClient::BroadcastApi.new
opts = {
  date: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Date *(Optional)*
  withunpublished: true # Boolean | Show Unpublished *(Optional)*
}

begin
  # Get EPG by date
  result = api_instance.get_epgby_date(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_epgby_date: #{e}"
end
```

#### Using the get_epgby_date_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EPGResults>, Integer, Hash)> get_epgby_date_with_http_info(opts)

```ruby
begin
  # Get EPG by date
  data, status_code, headers = api_instance.get_epgby_date_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EPGResults>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_epgby_date_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Time** | Date *(Optional)* | [optional] |
| **withunpublished** | **Boolean** | Show Unpublished *(Optional)* | [optional] |

### Return type

[**EPGResults**](EPGResults.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_next_broadcast

> <BroadcastResult> get_next_broadcast(opts)

Get next Broadcast

Get currently upcoming Broadcast

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

api_instance = RadioManagerClient::BroadcastApi.new
opts = {
  withunpublished: true # Boolean | Show Unpublished *(Optional)*
}

begin
  # Get next Broadcast
  result = api_instance.get_next_broadcast(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_next_broadcast: #{e}"
end
```

#### Using the get_next_broadcast_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BroadcastResult>, Integer, Hash)> get_next_broadcast_with_http_info(opts)

```ruby
begin
  # Get next Broadcast
  data, status_code, headers = api_instance.get_next_broadcast_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BroadcastResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_next_broadcast_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **withunpublished** | **Boolean** | Show Unpublished *(Optional)* | [optional] |

### Return type

[**BroadcastResult**](BroadcastResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_weekly_epg

> <EPGResults> get_weekly_epg(opts)

Get weekly EPG

Get a list of broadcasts as Programming guide for 7 days, seperated per day

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

api_instance = RadioManagerClient::BroadcastApi.new
opts = {
  date: Date.parse('2013-10-20'), # Date | Date *(Optional)*
  withunpublished: true # Boolean | Show Unpublished *(Optional)*
}

begin
  # Get weekly EPG
  result = api_instance.get_weekly_epg(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_weekly_epg: #{e}"
end
```

#### Using the get_weekly_epg_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EPGResults>, Integer, Hash)> get_weekly_epg_with_http_info(opts)

```ruby
begin
  # Get weekly EPG
  data, status_code, headers = api_instance.get_weekly_epg_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EPGResults>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->get_weekly_epg_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Date** | Date *(Optional)* | [optional] |
| **withunpublished** | **Boolean** | Show Unpublished *(Optional)* | [optional] |

### Return type

[**EPGResults**](EPGResults.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_broadcasts

> <InlineResponse2001> list_broadcasts(opts)

Get all broadcasts.

List all broadcasts.

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

api_instance = RadioManagerClient::BroadcastApi.new
opts = {
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  block_id: 789, # Integer | Search on Block ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID *(Optional)* `(Relation)`
  tag_id: 789, # Integer | Search on Tag ID *(Optional)* `(Relation)`
  presenter_id: 789, # Integer | Search on Presenter ID *(Optional)* `(Relation)`
  genre_id: 789, # Integer | Search on Genre ID *(Optional)* `(Relation)`
  group_id: 789, # Integer | Search on Group ID *(Optional)* `(Relation)`
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  planned_in_epg: 789, # Integer | Checks if item is in EPG *(Optional)*
  start_min: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Minimum start date *(Optional)*
  start_max: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Maximum start date *(Optional)*
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get all broadcasts.
  result = api_instance.list_broadcasts(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->list_broadcasts: #{e}"
end
```

#### Using the list_broadcasts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2001>, Integer, Hash)> list_broadcasts_with_http_info(opts)

```ruby
begin
  # Get all broadcasts.
  data, status_code, headers = api_instance.list_broadcasts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2001>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->list_broadcasts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **program_id** | **Integer** | Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **block_id** | **Integer** | Search on Block ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **model_type_id** | **Integer** | Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **tag_id** | **Integer** | Search on Tag ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **presenter_id** | **Integer** | Search on Presenter ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **genre_id** | **Integer** | Search on Genre ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **group_id** | **Integer** | Search on Group ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **item_id** | **Integer** | Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **planned_in_epg** | **Integer** | Checks if item is in EPG *(Optional)* | [optional] |
| **start_min** | **Time** | Minimum start date *(Optional)* | [optional] |
| **start_max** | **Time** | Maximum start date *(Optional)* | [optional] |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## print_broadcast_by_id

> <InlineResponse2003> print_broadcast_by_id(id, opts)

Print broadcast by id with template

Download a rundown in printable format as HTML inside the JSON repsonse

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

api_instance = RadioManagerClient::BroadcastApi.new
id = 789 # Integer | ID of Broadcast **(Required)**
opts = {
  template_id: 789 # Integer | The print template to be used *(Optional)*
}

begin
  # Print broadcast by id with template
  result = api_instance.print_broadcast_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->print_broadcast_by_id: #{e}"
end
```

#### Using the print_broadcast_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2003>, Integer, Hash)> print_broadcast_by_id_with_http_info(id, opts)

```ruby
begin
  # Print broadcast by id with template
  data, status_code, headers = api_instance.print_broadcast_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2003>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->print_broadcast_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Broadcast **(Required)** |  |
| **template_id** | **Integer** | The print template to be used *(Optional)* | [optional] |

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_broadcast_by_id

> <InlineResponse202> update_broadcast_by_id(id, opts)

Update broadcast by id

Update broadcast by id

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

api_instance = RadioManagerClient::BroadcastApi.new
id = 789 # Integer | ID of Broadcast **(Required)**
opts = {
  broadcast_data_input: RadioManagerClient::BroadcastDataInput.new # BroadcastDataInput | Data *(Optional)*
}

begin
  # Update broadcast by id
  result = api_instance.update_broadcast_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->update_broadcast_by_id: #{e}"
end
```

#### Using the update_broadcast_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> update_broadcast_by_id_with_http_info(id, opts)

```ruby
begin
  # Update broadcast by id
  data, status_code, headers = api_instance.update_broadcast_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling BroadcastApi->update_broadcast_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Broadcast **(Required)** |  |
| **broadcast_data_input** | [**BroadcastDataInput**](BroadcastDataInput.md) | Data *(Optional)* | [optional] |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

