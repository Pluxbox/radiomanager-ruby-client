# RadioManagerClient::ItemApi

All URIs are relative to *https://staging.radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_item**](ItemApi.md#create_item) | **POST** /items | Create an new item. |
| [**current_item_post_structure**](ItemApi.md#current_item_post_structure) | **POST** /items/current/structure | Post a current playing item, keep structure |
| [**current_item_post_timing**](ItemApi.md#current_item_post_timing) | **POST** /items/current/timing | Post current playing Item |
| [**delete_item_by_id**](ItemApi.md#delete_item_by_id) | **DELETE** /items/{id} | Delete item by ID. |
| [**get_current_item**](ItemApi.md#get_current_item) | **GET** /items/current | Get current Item |
| [**get_item_by_id**](ItemApi.md#get_item_by_id) | **GET** /items/{id} | Get extended item details by ID. |
| [**list_items**](ItemApi.md#list_items) | **GET** /items | Get a list of all the items currently in your station. |
| [**playlist_post_merge**](ItemApi.md#playlist_post_merge) | **POST** /items/playlist/merge | Post a playlist, do not remove previously imported items |
| [**playlist_post_structure**](ItemApi.md#playlist_post_structure) | **POST** /items/playlist/structure | Post a playlist, keep current structure |
| [**playlist_post_timing**](ItemApi.md#playlist_post_timing) | **POST** /items/playlist/timing | Post a playlist |
| [**stop_current_item**](ItemApi.md#stop_current_item) | **POST** /items/stopcurrent | Stop an Item |
| [**update_item_by_id**](ItemApi.md#update_item_by_id) | **PATCH** /items/{id} | Update extended item details by ID. |


## create_item

> <InlineResponse2002> create_item(item_data_input)

Create an new item.

Create item.

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

api_instance = RadioManagerClient::ItemApi.new
item_data_input = RadioManagerClient::ItemDataInput.new({model_type_id: 14}) # ItemDataInput | Data **(Required)**

begin
  # Create an new item.
  result = api_instance.create_item(item_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->create_item: #{e}"
end
```

#### Using the create_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2002>, Integer, Hash)> create_item_with_http_info(item_data_input)

```ruby
begin
  # Create an new item.
  data, status_code, headers = api_instance.create_item_with_http_info(item_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2002>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->create_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_data_input** | [**ItemDataInput**](ItemDataInput.md) | Data **(Required)** |  |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## current_item_post_structure

> <ItemResult> current_item_post_structure(import_item)

Post a current playing item, keep structure

Post current playing Item. Can be existing Item referenced by external_id. When Items are moved, this function **will attempt to** keep Items' ModelType structure in rundown.

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

api_instance = RadioManagerClient::ItemApi.new
import_item = RadioManagerClient::ImportItem.new({model_type_id: 14, external_id: '0'}) # ImportItem | Data **(Required)**

begin
  # Post a current playing item, keep structure
  result = api_instance.current_item_post_structure(import_item)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->current_item_post_structure: #{e}"
end
```

#### Using the current_item_post_structure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemResult>, Integer, Hash)> current_item_post_structure_with_http_info(import_item)

```ruby
begin
  # Post a current playing item, keep structure
  data, status_code, headers = api_instance.current_item_post_structure_with_http_info(import_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->current_item_post_structure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **import_item** | [**ImportItem**](ImportItem.md) | Data **(Required)** |  |

### Return type

[**ItemResult**](ItemResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## current_item_post_timing

> <ItemResult> current_item_post_timing(import_item)

Post current playing Item

Post current playing Item. Can be existing Item referenced by external_id. When Items are moved, this function **will not keep** Items' ModelType structure in rundown.

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

api_instance = RadioManagerClient::ItemApi.new
import_item = RadioManagerClient::ImportItem.new({model_type_id: 14, external_id: '0'}) # ImportItem | Data **(Required)**

begin
  # Post current playing Item
  result = api_instance.current_item_post_timing(import_item)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->current_item_post_timing: #{e}"
end
```

#### Using the current_item_post_timing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemResult>, Integer, Hash)> current_item_post_timing_with_http_info(import_item)

```ruby
begin
  # Post current playing Item
  data, status_code, headers = api_instance.current_item_post_timing_with_http_info(import_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->current_item_post_timing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **import_item** | [**ImportItem**](ImportItem.md) | Data **(Required)** |  |

### Return type

[**ItemResult**](ItemResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_item_by_id

> delete_item_by_id(id)

Delete item by ID.

Delete item by id.

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

api_instance = RadioManagerClient::ItemApi.new
id = 789 # Integer | ID of Item **(Required)**

begin
  # Delete item by ID.
  api_instance.delete_item_by_id(id)
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->delete_item_by_id: #{e}"
end
```

#### Using the delete_item_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_item_by_id_with_http_info(id)

```ruby
begin
  # Delete item by ID.
  data, status_code, headers = api_instance.delete_item_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->delete_item_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Item **(Required)** |  |

### Return type

nil (empty response body)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_current_item

> <ItemResult> get_current_item(opts)

Get current Item

Get current Item

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

api_instance = RadioManagerClient::ItemApi.new
opts = {
  lastplayed: true # Boolean | Show last played item if there is no current item*(Optional)*
}

begin
  # Get current Item
  result = api_instance.get_current_item(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->get_current_item: #{e}"
end
```

#### Using the get_current_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemResult>, Integer, Hash)> get_current_item_with_http_info(opts)

```ruby
begin
  # Get current Item
  data, status_code, headers = api_instance.get_current_item_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->get_current_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lastplayed** | **Boolean** | Show last played item if there is no current item*(Optional)* | [optional] |

### Return type

[**ItemResult**](ItemResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_item_by_id

> <ItemResult> get_item_by_id(id, opts)

Get extended item details by ID.

Read item by id.

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

api_instance = RadioManagerClient::ItemApi.new
id = 789 # Integer | ID of Item **(Required)**
opts = {
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get extended item details by ID.
  result = api_instance.get_item_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->get_item_by_id: #{e}"
end
```

#### Using the get_item_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemResult>, Integer, Hash)> get_item_by_id_with_http_info(id, opts)

```ruby
begin
  # Get extended item details by ID.
  data, status_code, headers = api_instance.get_item_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->get_item_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Item **(Required)** |  |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**ItemResult**](ItemResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_items

> <InlineResponse2008> list_items(opts)

Get a list of all the items currently in your station.

Get a list of all the items currently in your station. This feature supports pagination and will give a maximum results of 50 items back.

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

api_instance = RadioManagerClient::ItemApi.new
opts = {
  block_id: 789, # Integer | Search on Block ID *(Optional)* `(Relation)`
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID *(Optional)* `(Relation)`
  tag_id: 789, # Integer | Search on Tag ID *(Optional)* `(Relation)`
  campaign_id: 789, # Integer | Search on Campaign ID *(Optional)* `(Relation)`
  contact_id: 789, # Integer | Search on Contact ID *(Optional)* `(Relation)`
  program_draft_id: 789, # Integer | Search on Program Draft ID *(Optional)*
  user_draft_id: 789, # Integer | Search on User Draft ID *(Optional)*
  station_draft_id: 789, # Integer | Search on Station Draft ID *(Optional)*
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  external_id: 'external_id_example', # String | Search on External ID *(Optional)*
  duration_min: 56, # Integer | Minimum duration (seconds) *(Optional)*
  duration_max: 56, # Integer | Maximum duration (seconds) *(Optional)*
  status: 'scheduled', # String | Play Status of item *(Optional)*
  start_min: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Minimum start date *(Optional)*
  start_max: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Maximum start date *(Optional)*
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get a list of all the items currently in your station.
  result = api_instance.list_items(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->list_items: #{e}"
end
```

#### Using the list_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2008>, Integer, Hash)> list_items_with_http_info(opts)

```ruby
begin
  # Get a list of all the items currently in your station.
  data, status_code, headers = api_instance.list_items_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2008>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->list_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_id** | **Integer** | Search on Block ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **broadcast_id** | **Integer** | Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **model_type_id** | **Integer** | Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **tag_id** | **Integer** | Search on Tag ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **campaign_id** | **Integer** | Search on Campaign ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **contact_id** | **Integer** | Search on Contact ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **program_draft_id** | **Integer** | Search on Program Draft ID *(Optional)* | [optional] |
| **user_draft_id** | **Integer** | Search on User Draft ID *(Optional)* | [optional] |
| **station_draft_id** | **Integer** | Search on Station Draft ID *(Optional)* | [optional] |
| **program_id** | **Integer** | Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **external_id** | **String** | Search on External ID *(Optional)* | [optional] |
| **duration_min** | **Integer** | Minimum duration (seconds) *(Optional)* | [optional] |
| **duration_max** | **Integer** | Maximum duration (seconds) *(Optional)* | [optional] |
| **status** | **String** | Play Status of item *(Optional)* | [optional] |
| **start_min** | **Time** | Minimum start date *(Optional)* | [optional] |
| **start_max** | **Time** | Maximum start date *(Optional)* | [optional] |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## playlist_post_merge

> <InlineResponse2021> playlist_post_merge(playlist_merge_body)

Post a playlist, do not remove previously imported items

Post a playlist with 'keep structure' method, but do not remove previously imported items

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

api_instance = RadioManagerClient::ItemApi.new
playlist_merge_body = RadioManagerClient::PlaylistMergeBody.new # PlaylistMergeBody | Data *(Required)*

begin
  # Post a playlist, do not remove previously imported items
  result = api_instance.playlist_post_merge(playlist_merge_body)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->playlist_post_merge: #{e}"
end
```

#### Using the playlist_post_merge_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2021>, Integer, Hash)> playlist_post_merge_with_http_info(playlist_merge_body)

```ruby
begin
  # Post a playlist, do not remove previously imported items
  data, status_code, headers = api_instance.playlist_post_merge_with_http_info(playlist_merge_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2021>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->playlist_post_merge_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playlist_merge_body** | [**PlaylistMergeBody**](PlaylistMergeBody.md) | Data *(Required)* |  |

### Return type

[**InlineResponse2021**](InlineResponse2021.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## playlist_post_structure

> <InlineResponse2021> playlist_post_structure(playlist_structure_body)

Post a playlist, keep current structure

Post a playlist for a block. Existing Items can referenced by external_id. When Items are moved, this function **will attempt to** keep Items' ModelType structure in rundown.

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

api_instance = RadioManagerClient::ItemApi.new
playlist_structure_body = RadioManagerClient::PlaylistStructureBody.new # PlaylistStructureBody | Data *(Required)*

begin
  # Post a playlist, keep current structure
  result = api_instance.playlist_post_structure(playlist_structure_body)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->playlist_post_structure: #{e}"
end
```

#### Using the playlist_post_structure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2021>, Integer, Hash)> playlist_post_structure_with_http_info(playlist_structure_body)

```ruby
begin
  # Post a playlist, keep current structure
  data, status_code, headers = api_instance.playlist_post_structure_with_http_info(playlist_structure_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2021>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->playlist_post_structure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playlist_structure_body** | [**PlaylistStructureBody**](PlaylistStructureBody.md) | Data *(Required)* |  |

### Return type

[**InlineResponse2021**](InlineResponse2021.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## playlist_post_timing

> <InlineResponse2021> playlist_post_timing(playlist_timing_body)

Post a playlist

Post a playlist for a block. Existing Items can referenced by external_id. When Items are moved, this function **will not** keep Items' ModelType structure in rundown.

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

api_instance = RadioManagerClient::ItemApi.new
playlist_timing_body = RadioManagerClient::PlaylistTimingBody.new # PlaylistTimingBody | Data *(Required)*

begin
  # Post a playlist
  result = api_instance.playlist_post_timing(playlist_timing_body)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->playlist_post_timing: #{e}"
end
```

#### Using the playlist_post_timing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2021>, Integer, Hash)> playlist_post_timing_with_http_info(playlist_timing_body)

```ruby
begin
  # Post a playlist
  data, status_code, headers = api_instance.playlist_post_timing_with_http_info(playlist_timing_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2021>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->playlist_post_timing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **playlist_timing_body** | [**PlaylistTimingBody**](PlaylistTimingBody.md) | Data *(Required)* |  |

### Return type

[**InlineResponse2021**](InlineResponse2021.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stop_current_item

> <InlineResponse202> stop_current_item(opts)

Stop an Item

Set a current playing or specific item on played

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

api_instance = RadioManagerClient::ItemApi.new
opts = {
  items_stopcurrent_body: RadioManagerClient::ItemsStopcurrentBody.new # ItemsStopcurrentBody | Data *(Optional)*
}

begin
  # Stop an Item
  result = api_instance.stop_current_item(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->stop_current_item: #{e}"
end
```

#### Using the stop_current_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> stop_current_item_with_http_info(opts)

```ruby
begin
  # Stop an Item
  data, status_code, headers = api_instance.stop_current_item_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->stop_current_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items_stopcurrent_body** | [**ItemsStopcurrentBody**](ItemsStopcurrentBody.md) | Data *(Optional)* | [optional] |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_item_by_id

> <InlineResponse202> update_item_by_id(id, item_data_input)

Update extended item details by ID.

Update item by id.

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

api_instance = RadioManagerClient::ItemApi.new
id = 789 # Integer | ID of Item **(Required)**
item_data_input = RadioManagerClient::ItemDataInput.new({model_type_id: 14}) # ItemDataInput | Data *(Optional)*

begin
  # Update extended item details by ID.
  result = api_instance.update_item_by_id(id, item_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->update_item_by_id: #{e}"
end
```

#### Using the update_item_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> update_item_by_id_with_http_info(id, item_data_input)

```ruby
begin
  # Update extended item details by ID.
  data, status_code, headers = api_instance.update_item_by_id_with_http_info(id, item_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling ItemApi->update_item_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Item **(Required)** |  |
| **item_data_input** | [**ItemDataInput**](ItemDataInput.md) | Data *(Optional)* |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

