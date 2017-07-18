# RadioManagerClient::TagApi

All URIs are relative to *https://staging.radiomanager.pluxbox.com/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_tag**](TagApi.md#create_tag) | **POST** /tags | Create tag.
[**delete_tag_by_id**](TagApi.md#delete_tag_by_id) | **DELETE** /tags/{id} | Delete tag by id
[**get_tag_by_id**](TagApi.md#get_tag_by_id) | **GET** /tags/{id} | Get tags by id
[**list_tags**](TagApi.md#list_tags) | **GET** /tags | Get a list of all the tags currently in your station.
[**update_tag_by_id**](TagApi.md#update_tag_by_id) | **PATCH** /tags/{id} | Update tag by id


# **create_tag**
> PostSuccess create_tag(data)

Create tag.

Create tag.

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

api_instance = RadioManagerClient::TagApi.new

data = RadioManagerClient::TagDataInput.new # TagDataInput | Data **(Required)**


begin
  #Create tag.
  result = api_instance.create_tag(data)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling TagApi->create_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**TagDataInput**](TagDataInput.md)| Data **(Required)** | 

### Return type

[**PostSuccess**](PostSuccess.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_tag_by_id**
> Success delete_tag_by_id(id)

Delete tag by id

Delete tag by id

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

api_instance = RadioManagerClient::TagApi.new

id = 789 # Integer | ID of Tag **(Required)**


begin
  #Delete tag by id
  result = api_instance.delete_tag_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling TagApi->delete_tag_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Tag **(Required)** | 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tag_by_id**
> TagResult get_tag_by_id(id, opts)

Get tags by id

Get tags by id

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

api_instance = RadioManagerClient::TagApi.new

id = 789 # Integer | ID of Tag **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get tags by id
  result = api_instance.get_tag_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling TagApi->get_tag_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Tag **(Required)** | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**TagResult**](TagResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_tags**
> TagResults list_tags(opts)

Get a list of all the tags currently in your station.

Get a list of all the tags currently in your station. This feature supports pagination and will give a maximum results of 50 tags back.

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

api_instance = RadioManagerClient::TagApi.new

opts = { 
  page: 789, # Integer | Current page *(Optional)*
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  contact_id: 789, # Integer | Search on Contact ID *(Optional)* `(Relation)`
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get a list of all the tags currently in your station.
  result = api_instance.list_tags(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling TagApi->list_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] 
 **program_id** | **Integer**| Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **item_id** | **Integer**| Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **broadcast_id** | **Integer**| Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **contact_id** | **Integer**| Search on Contact ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**TagResults**](TagResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tag_by_id**
> Success update_tag_by_id(id, opts)

Update tag by id

Update tag by id

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

api_instance = RadioManagerClient::TagApi.new

id = 789 # Integer | ID of Tag **(Required)**

opts = { 
  data: RadioManagerClient::TagDataInput.new # TagDataInput | Data *(Optional)*
}

begin
  #Update tag by id
  result = api_instance.update_tag_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling TagApi->update_tag_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Tag **(Required)** | 
 **data** | [**TagDataInput**](TagDataInput.md)| Data *(Optional)* | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



