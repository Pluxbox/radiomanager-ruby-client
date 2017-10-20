# RadioManagerClient::PresenterApi

All URIs are relative to *https://staging.radiomanager.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_presenter**](PresenterApi.md#create_presenter) | **POST** /presenters | Create presenter.
[**delete_presenter_by_id**](PresenterApi.md#delete_presenter_by_id) | **DELETE** /presenters/{id} | Delete presenter by id
[**get_presenter_by_id**](PresenterApi.md#get_presenter_by_id) | **GET** /presenters/{id} | Get presenter by id
[**list_presenters**](PresenterApi.md#list_presenters) | **GET** /presenters | Get all presenters.
[**update_presenter_by_id**](PresenterApi.md#update_presenter_by_id) | **PATCH** /presenters/{id} | Update presenter by id


# **create_presenter**
> PostSuccess create_presenter(data)

Create presenter.

Create presenter.

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

api_instance = RadioManagerClient::PresenterApi.new

data = RadioManagerClient::PresenterDataInput.new # PresenterDataInput | Data **(Required)**


begin
  #Create presenter.
  result = api_instance.create_presenter(data)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling PresenterApi->create_presenter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**PresenterDataInput**](PresenterDataInput.md)| Data **(Required)** | 

### Return type

[**PostSuccess**](PostSuccess.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_presenter_by_id**
> Success delete_presenter_by_id(id)

Delete presenter by id

Delete presenter by id

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

api_instance = RadioManagerClient::PresenterApi.new

id = 789 # Integer | id of presenter


begin
  #Delete presenter by id
  result = api_instance.delete_presenter_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling PresenterApi->delete_presenter_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id of presenter | 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_presenter_by_id**
> PresenterResult get_presenter_by_id(id, opts)

Get presenter by id

Get presenter by id

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

api_instance = RadioManagerClient::PresenterApi.new

id = 789 # Integer | id of Presenter

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get presenter by id
  result = api_instance.get_presenter_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling PresenterApi->get_presenter_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id of Presenter | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**PresenterResult**](PresenterResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_presenters**
> PresenterResults list_presenters(opts)

Get all presenters.

List all presenters.

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

api_instance = RadioManagerClient::PresenterApi.new

opts = { 
  page: 789, # Integer | Current page *(Optional)*
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID (Optional)
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: "order_by_example", # String | Field to order the results *(Optional)*
  order_direction: "order_direction_example", # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get all presenters.
  result = api_instance.list_presenters(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling PresenterApi->list_presenters: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] 
 **program_id** | **Integer**| Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **broadcast_id** | **Integer**| Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **model_type_id** | **Integer**| Search on ModelType ID (Optional) | [optional] 
 **limit** | **Integer**| Results per page *(Optional)* | [optional] 
 **order_by** | **String**| Field to order the results *(Optional)* | [optional] 
 **order_direction** | **String**| Direction of ordering *(Optional)* | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**PresenterResults**](PresenterResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_presenter_by_id**
> Success update_presenter_by_id(id, opts)

Update presenter by id

Update presenter by id

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

api_instance = RadioManagerClient::PresenterApi.new

id = 789 # Integer | id of Presenter

opts = { 
  data: RadioManagerClient::PresenterDataInput.new # PresenterDataInput | Data *(Optional)*
}

begin
  #Update presenter by id
  result = api_instance.update_presenter_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling PresenterApi->update_presenter_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id of Presenter | 
 **data** | [**PresenterDataInput**](PresenterDataInput.md)| Data *(Optional)* | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



