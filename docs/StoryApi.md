# RadioManagerClient::StoryApi

All URIs are relative to *https://radiomanager.pb/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_story**](StoryApi.md#create_story) | **POST** /stories | Create story.
[**delete_story_by_id**](StoryApi.md#delete_story_by_id) | **DELETE** /stories/{id} | Delete story by id
[**get_story_by_id**](StoryApi.md#get_story_by_id) | **GET** /stories/{id} | Get story by id
[**list_stories**](StoryApi.md#list_stories) | **GET** /stories | Get all stories.
[**update_story_by_id**](StoryApi.md#update_story_by_id) | **PATCH** /stories/{id} | Update story by id


# **create_story**
> PostSuccess create_story(data)

Create story.

Create story.

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

api_instance = RadioManagerClient::StoryApi.new

data = RadioManagerClient::StoryDataInput.new # StoryDataInput | Data **(Required)**


begin
  #Create story.
  result = api_instance.create_story(data)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling StoryApi->create_story: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**StoryDataInput**](StoryDataInput.md)| Data **(Required)** | 

### Return type

[**PostSuccess**](PostSuccess.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_story_by_id**
> Success delete_story_by_id(id)

Delete story by id

Delete story by id

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

api_instance = RadioManagerClient::StoryApi.new

id = 789 # Integer | ID of Story **(Required)**


begin
  #Delete story by id
  result = api_instance.delete_story_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling StoryApi->delete_story_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Story **(Required)** | 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_story_by_id**
> StoryResult get_story_by_id(id, opts)

Get story by id

Get story by id

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

api_instance = RadioManagerClient::StoryApi.new

id = 789 # Integer | ID of Story **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get story by id
  result = api_instance.get_story_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling StoryApi->get_story_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Story **(Required)** | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**StoryResult**](StoryResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_stories**
> StoryResults list_stories(opts)

Get all stories.

List all stories.

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

api_instance = RadioManagerClient::StoryApi.new

opts = { 
  page: 1, # Integer | Current page *(Optional)*
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID *(Optional)* `(Relation)`
  tag_id: 789, # Integer | Search on Tag ID *(Optional)* `(Relation)`
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: "order_by_example", # String | Field to order the results *(Optional)*
  order_direction: "order_direction_example", # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get all stories.
  result = api_instance.list_stories(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling StoryApi->list_stories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] [default to 1]
 **item_id** | **Integer**| Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **model_type_id** | **Integer**| Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **tag_id** | **Integer**| Search on Tag ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **limit** | **Integer**| Results per page *(Optional)* | [optional] 
 **order_by** | **String**| Field to order the results *(Optional)* | [optional] 
 **order_direction** | **String**| Direction of ordering *(Optional)* | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**StoryResults**](StoryResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_story_by_id**
> Success update_story_by_id(id, opts)

Update story by id

Update story by id

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

api_instance = RadioManagerClient::StoryApi.new

id = 789 # Integer | ID of Story **(Required)**

opts = { 
  data: RadioManagerClient::StoryDataInput.new # StoryDataInput | Data *(Optional)*
}

begin
  #Update story by id
  result = api_instance.update_story_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling StoryApi->update_story_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Story **(Required)** | 
 **data** | [**StoryDataInput**](StoryDataInput.md)| Data *(Optional)* | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



