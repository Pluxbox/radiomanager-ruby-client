# RadioManagerClient::ItemApi

All URIs are relative to *https://radiomanager.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_item**](ItemApi.md#create_item) | **POST** /items | Create an new item.
[**current_item_post_structure**](ItemApi.md#current_item_post_structure) | **POST** /items/current/structure | Post a current playing item, keep structure
[**current_item_post_timing**](ItemApi.md#current_item_post_timing) | **POST** /items/current/timing | Post a current playing item
[**delete_item_by_id**](ItemApi.md#delete_item_by_id) | **DELETE** /items/{id} | Delete item by ID.
[**get_current_item**](ItemApi.md#get_current_item) | **GET** /items/current | Get current Item
[**get_item_by_id**](ItemApi.md#get_item_by_id) | **GET** /items/{id} | Get extended item details by ID.
[**list_items**](ItemApi.md#list_items) | **GET** /items | Get a list of all the items currently in your station.
[**playlist_post_structure**](ItemApi.md#playlist_post_structure) | **POST** /items/playlist/structure | Post a playlist, keep current structure
[**playlist_post_timing**](ItemApi.md#playlist_post_timing) | **POST** /items/playlist/timing | Post a playlist
[**update_item_by_id**](ItemApi.md#update_item_by_id) | **PATCH** /items/{id} | Update extended item details by ID.


# **create_item**
> PostSuccess create_item(opts)

Create an new item.

Create item.

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::ItemApi.new

opts = { 
  data: RadioManagerClient::ItemDataInput.new # ItemDataInput | Data *(Optional)*
}

begin
  #Create an new item.
  result = api_instance.create_item(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ItemApi->create_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**ItemDataInput**](ItemDataInput.md)| Data *(Optional)* | [optional] 

### Return type

[**PostSuccess**](PostSuccess.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **current_item_post_structure**
> Success current_item_post_structure(opts)

Post a current playing item, keep structure

Post a current playing item, keep structure

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::ItemApi.new

opts = { 
  data: RadioManagerClient::ImportItem.new # ImportItem | Data *(Optional)*
}

begin
  #Post a current playing item, keep structure
  result = api_instance.current_item_post_structure(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ItemApi->current_item_post_structure: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**ImportItem**](ImportItem.md)| Data *(Optional)* | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **current_item_post_timing**
> Success current_item_post_timing(opts)

Post a current playing item

Post a current playing item

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::ItemApi.new

opts = { 
  data: RadioManagerClient::ImportItem.new # ImportItem | Data *(Optional)*
}

begin
  #Post a current playing item
  result = api_instance.current_item_post_timing(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ItemApi->current_item_post_timing: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**ImportItem**](ImportItem.md)| Data *(Optional)* | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_item_by_id**
> Success delete_item_by_id(id)

Delete item by ID.

Delete item by id.

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::ItemApi.new

id = 789 # Integer | ID of Item **(Required)**


begin
  #Delete item by ID.
  result = api_instance.delete_item_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ItemApi->delete_item_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Item **(Required)** | 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_current_item**
> ItemResult get_current_item(opts)

Get current Item

Get current Item

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::ItemApi.new

opts = { 
  lastplayed: true # BOOLEAN | Show last played item if there is no current item*(Optional)*
}

begin
  #Get current Item
  result = api_instance.get_current_item(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ItemApi->get_current_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lastplayed** | **BOOLEAN**| Show last played item if there is no current item*(Optional)* | [optional] 

### Return type

[**ItemResult**](ItemResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_item_by_id**
> ItemResult get_item_by_id(id, opts)

Get extended item details by ID.

Read item by id.

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::ItemApi.new

id = 789 # Integer | ID of Item **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get extended item details by ID.
  result = api_instance.get_item_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ItemApi->get_item_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Item **(Required)** | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**ItemResult**](ItemResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_items**
> ItemResults list_items(opts)

Get a list of all the items currently in your station.

Get a list of all the items currently in your station. This feature supports pagination and will give a maximum results of 50 items back.

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::ItemApi.new

opts = { 
  page: 789, # Integer | Current page *(Optional)*
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
  external_id: "external_id_example", # String | Search on External ID *(Optional)*
  start_min: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Minimum start date *(Optional)*
  start_max: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Maximum start date *(Optional)*
  duration_min: 56, # Integer | Minimum duration (seconds) *(Optional)*
  duration_max: 56, # Integer | Maximum duration (seconds) *(Optional)*
  status: "status_example", # String | Play Status of item *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: "order_by_example", # String | Field to order the results *(Optional)*
  order_direction: "order_direction_example", # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get a list of all the items currently in your station.
  result = api_instance.list_items(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ItemApi->list_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] 
 **block_id** | **Integer**| Search on Block ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **broadcast_id** | **Integer**| Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **model_type_id** | **Integer**| Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **tag_id** | **Integer**| Search on Tag ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **campaign_id** | **Integer**| Search on Campaign ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **contact_id** | **Integer**| Search on Contact ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **program_draft_id** | **Integer**| Search on Program Draft ID *(Optional)* | [optional] 
 **user_draft_id** | **Integer**| Search on User Draft ID *(Optional)* | [optional] 
 **station_draft_id** | **Integer**| Search on Station Draft ID *(Optional)* | [optional] 
 **program_id** | **Integer**| Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **external_id** | **String**| Search on External ID *(Optional)* | [optional] 
 **start_min** | **DateTime**| Minimum start date *(Optional)* | [optional] 
 **start_max** | **DateTime**| Maximum start date *(Optional)* | [optional] 
 **duration_min** | **Integer**| Minimum duration (seconds) *(Optional)* | [optional] 
 **duration_max** | **Integer**| Maximum duration (seconds) *(Optional)* | [optional] 
 **status** | **String**| Play Status of item *(Optional)* | [optional] 
 **limit** | **Integer**| Results per page *(Optional)* | [optional] 
 **order_by** | **String**| Field to order the results *(Optional)* | [optional] 
 **order_direction** | **String**| Direction of ordering *(Optional)* | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**ItemResults**](ItemResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **playlist_post_structure**
> InlineResponse202 playlist_post_structure(opts)

Post a playlist, keep current structure

Post a playlist, keep current structure

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::ItemApi.new

opts = { 
  data: RadioManagerClient::Data1.new # Data1 | Data *(Optional)*
}

begin
  #Post a playlist, keep current structure
  result = api_instance.playlist_post_structure(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ItemApi->playlist_post_structure: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Data1**](Data1.md)| Data *(Optional)* | [optional] 

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **playlist_post_timing**
> InlineResponse202 playlist_post_timing(opts)

Post a playlist

Post a playlist

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::ItemApi.new

opts = { 
  data: RadioManagerClient::Data.new # Data | Data *(Optional)*
}

begin
  #Post a playlist
  result = api_instance.playlist_post_timing(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ItemApi->playlist_post_timing: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**Data**](Data.md)| Data *(Optional)* | [optional] 

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_item_by_id**
> Success update_item_by_id(id, opts)

Update extended item details by ID.

Update item by id.

### Example
```ruby
# load the gem
require 'radiomanager_client'
# setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::ItemApi.new

id = 789 # Integer | ID of Item **(Required)**

opts = { 
  data: RadioManagerClient::ItemDataInput.new # ItemDataInput | Data *(Optional)*
}

begin
  #Update extended item details by ID.
  result = api_instance.update_item_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ItemApi->update_item_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Item **(Required)** | 
 **data** | [**ItemDataInput**](ItemDataInput.md)| Data *(Optional)* | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



