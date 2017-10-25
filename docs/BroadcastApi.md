# RadioManagerClient::BroadcastApi

All URIs are relative to *https://radiomanager.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_broadcast**](BroadcastApi.md#create_broadcast) | **POST** /broadcasts | Create broadcast.
[**delete_broadcast_by_id**](BroadcastApi.md#delete_broadcast_by_id) | **DELETE** /broadcasts/{id} | Delete broadcast by id
[**get_broadcast_by_id**](BroadcastApi.md#get_broadcast_by_id) | **GET** /broadcasts/{id} | Get broadcast by id
[**get_current_broadcast**](BroadcastApi.md#get_current_broadcast) | **GET** /broadcasts/current | Get current Broadcast
[**get_daily_epg**](BroadcastApi.md#get_daily_epg) | **GET** /broadcasts/epg/daily | Get daily EPG
[**get_epg_by_date**](BroadcastApi.md#get_epg_by_date) | **GET** /broadcasts/epg | Get EPG by date
[**get_next_broadcast**](BroadcastApi.md#get_next_broadcast) | **GET** /broadcasts/next | Get next Broadcast
[**get_weekly_epg**](BroadcastApi.md#get_weekly_epg) | **GET** /broadcasts/epg/weekly | Get weekly EPG
[**list_broadcasts**](BroadcastApi.md#list_broadcasts) | **GET** /broadcasts | Get all broadcasts.
[**print_broadcast_by_id**](BroadcastApi.md#print_broadcast_by_id) | **GET** /broadcasts/print/{id} | Print Broadcast by id
[**update_broadcast_by_id**](BroadcastApi.md#update_broadcast_by_id) | **PATCH** /broadcasts/{id} | Update broadcast by id


# **create_broadcast**
> PostSuccess create_broadcast(data)

Create broadcast.

Create broadcast.

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

api_instance = RadioManagerClient::BroadcastApi.new

data = RadioManagerClient::BroadcastDataInput.new # BroadcastDataInput | Data **(Required)**


begin
  #Create broadcast.
  result = api_instance.create_broadcast(data)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->create_broadcast: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**BroadcastDataInput**](BroadcastDataInput.md)| Data **(Required)** | 

### Return type

[**PostSuccess**](PostSuccess.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_broadcast_by_id**
> Success delete_broadcast_by_id(id)

Delete broadcast by id

Delete broadcast by id

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

api_instance = RadioManagerClient::BroadcastApi.new

id = 789 # Integer | ID of Broadcast **(Required)**


begin
  #Delete broadcast by id
  result = api_instance.delete_broadcast_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->delete_broadcast_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Broadcast **(Required)** | 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_broadcast_by_id**
> BroadcastResult get_broadcast_by_id(id, opts)

Get broadcast by id

Get broadcast by id

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

api_instance = RadioManagerClient::BroadcastApi.new

id = 789 # Integer | ID of Broadcast **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get broadcast by id
  result = api_instance.get_broadcast_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->get_broadcast_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Broadcast **(Required)** | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**BroadcastResult**](BroadcastResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_current_broadcast**
> Broadcast get_current_broadcast

Get current Broadcast

Get current Broadcast

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

api_instance = RadioManagerClient::BroadcastApi.new

begin
  #Get current Broadcast
  result = api_instance.get_current_broadcast
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->get_current_broadcast: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Broadcast**](Broadcast.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_daily_epg**
> EPGResults get_daily_epg(opts)

Get daily EPG

Get current Broadcast

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

api_instance = RadioManagerClient::BroadcastApi.new

opts = { 
  date: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Date *(Optional)*
  withunpublished: true # BOOLEAN | Show Unpublished *(Optional)*
}

begin
  #Get daily EPG
  result = api_instance.get_daily_epg(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->get_daily_epg: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**| Date *(Optional)* | [optional] 
 **withunpublished** | **BOOLEAN**| Show Unpublished *(Optional)* | [optional] 

### Return type

[**EPGResults**](EPGResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_epg_by_date**
> EPGResults get_epg_by_date(opts)

Get EPG by date

Get EPG by date

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

api_instance = RadioManagerClient::BroadcastApi.new

opts = { 
  date: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Date *(Optional)*
  withunpublished: true # BOOLEAN | Show Unpublished *(Optional)*
}

begin
  #Get EPG by date
  result = api_instance.get_epg_by_date(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->get_epg_by_date: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**| Date *(Optional)* | [optional] 
 **withunpublished** | **BOOLEAN**| Show Unpublished *(Optional)* | [optional] 

### Return type

[**EPGResults**](EPGResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_next_broadcast**
> Broadcast get_next_broadcast

Get next Broadcast

Get next Broadcast

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

api_instance = RadioManagerClient::BroadcastApi.new

begin
  #Get next Broadcast
  result = api_instance.get_next_broadcast
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->get_next_broadcast: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Broadcast**](Broadcast.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_weekly_epg**
> EPGResults get_weekly_epg(opts)

Get weekly EPG

Get weekly EPG

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

api_instance = RadioManagerClient::BroadcastApi.new

opts = { 
  date: "date_example", # String | Date *(Optional)*
  withunpublished: true # BOOLEAN | Show Unpublished *(Optional)*
}

begin
  #Get weekly EPG
  result = api_instance.get_weekly_epg(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->get_weekly_epg: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **String**| Date *(Optional)* | [optional] 
 **withunpublished** | **BOOLEAN**| Show Unpublished *(Optional)* | [optional] 

### Return type

[**EPGResults**](EPGResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_broadcasts**
> BroadcastResults list_broadcasts(opts)

Get all broadcasts.

List all broadcasts.

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

api_instance = RadioManagerClient::BroadcastApi.new

opts = { 
  page: 1, # Integer | Current page *(Optional)*
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  block_id: 789, # Integer | Search on Block ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID *(Optional)* `(Relation)`
  tag_id: 789, # Integer | Search on Tag ID *(Optional)* `(Relation)`
  presenter_id: 789, # Integer | Search on Presenter ID *(Optional)* `(Relation)`
  genre_id: 789, # Integer | Search on Genre ID *(Optional)* `(Relation)`
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  start_min: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Minimum start date *(Optional)*
  start_max: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Maximum start date *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: "order_by_example", # String | Field to order the results *(Optional)*
  order_direction: "order_direction_example", # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get all broadcasts.
  result = api_instance.list_broadcasts(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->list_broadcasts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] [default to 1]
 **program_id** | **Integer**| Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **block_id** | **Integer**| Search on Block ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **model_type_id** | **Integer**| Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **tag_id** | **Integer**| Search on Tag ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **presenter_id** | **Integer**| Search on Presenter ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **genre_id** | **Integer**| Search on Genre ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **item_id** | **Integer**| Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **start_min** | **DateTime**| Minimum start date *(Optional)* | [optional] 
 **start_max** | **DateTime**| Maximum start date *(Optional)* | [optional] 
 **limit** | **Integer**| Results per page *(Optional)* | [optional] 
 **order_by** | **String**| Field to order the results *(Optional)* | [optional] 
 **order_direction** | **String**| Direction of ordering *(Optional)* | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**BroadcastResults**](BroadcastResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **print_broadcast_by_id**
> EPGResults print_broadcast_by_id(id, opts)

Print Broadcast by id

Print Broadcast by id

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

api_instance = RadioManagerClient::BroadcastApi.new

id = 789 # Integer | ID of Broadcast **(Required)**

opts = { 
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  presenter_id: 789, # Integer | Search on Presenter ID *(Optional)* `(Relation)`
  tag_id: 789 # Integer | Search on Tag ID *(Optional)* `(Relation)`
}

begin
  #Print Broadcast by id
  result = api_instance.print_broadcast_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->print_broadcast_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Broadcast **(Required)** | 
 **program_id** | **Integer**| Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **presenter_id** | **Integer**| Search on Presenter ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **tag_id** | **Integer**| Search on Tag ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 

### Return type

[**EPGResults**](EPGResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_broadcast_by_id**
> Success update_broadcast_by_id(id, opts)

Update broadcast by id

Update broadcast by id

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

api_instance = RadioManagerClient::BroadcastApi.new

id = 789 # Integer | ID of Broadcast **(Required)**

opts = { 
  data: RadioManagerClient::BroadcastDataInput.new # BroadcastDataInput | Data *(Optional)*
}

begin
  #Update broadcast by id
  result = api_instance.update_broadcast_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BroadcastApi->update_broadcast_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Broadcast **(Required)** | 
 **data** | [**BroadcastDataInput**](BroadcastDataInput.md)| Data *(Optional)* | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



