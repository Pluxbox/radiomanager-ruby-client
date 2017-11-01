# RadioManagerClient::ProgramApi

All URIs are relative to *https://staging.radiomanager.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_program**](ProgramApi.md#create_program) | **POST** /programs | Create program.
[**delete_program_by_id**](ProgramApi.md#delete_program_by_id) | **DELETE** /programs/{id} | Delete program by id
[**get_program_by_id**](ProgramApi.md#get_program_by_id) | **GET** /programs/{id} | Get program by id
[**list_programs**](ProgramApi.md#list_programs) | **GET** /programs | Get all programs.
[**update_program_by_id**](ProgramApi.md#update_program_by_id) | **PATCH** /programs/{id} | Update program by id


# **create_program**
> PostSuccess create_program(data)

Create program.

Create program.

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

api_instance = RadioManagerClient::ProgramApi.new

data = RadioManagerClient::ProgramDataInput.new # ProgramDataInput | Data **(Required)**


begin
  #Create program.
  result = api_instance.create_program(data)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ProgramApi->create_program: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**ProgramDataInput**](ProgramDataInput.md)| Data **(Required)** | 

### Return type

[**PostSuccess**](PostSuccess.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_program_by_id**
> Success delete_program_by_id(id)

Delete program by id

Delete program by id

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

api_instance = RadioManagerClient::ProgramApi.new

id = 789 # Integer | ID of program **(Required)**


begin
  #Delete program by id
  result = api_instance.delete_program_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ProgramApi->delete_program_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of program **(Required)** | 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_program_by_id**
> ProgramResult get_program_by_id(id, opts)

Get program by id

Get program by id

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

api_instance = RadioManagerClient::ProgramApi.new

id = 789 # Integer | ID of Program **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get program by id
  result = api_instance.get_program_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ProgramApi->get_program_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Program **(Required)** | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**ProgramResult**](ProgramResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_programs**
> ProgramResults list_programs(opts)

Get all programs.

List all programs.

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

api_instance = RadioManagerClient::ProgramApi.new

opts = { 
  page: 789, # Integer | Current page *(Optional)*
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID *(Optional)* `(Relation)`
  tag_id: 789, # Integer | Search on Tag ID *(Optional)* `(Relation)`
  presenter_id: 789, # Integer | Search on Presenter ID *(Optional)* `(Relation)`
  genre_id: 789, # Integer | Search on Genre ID *(Optional)*
  block_id: 789, # Integer | Search on Block ID *(Optional)* `(Relation)`
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: "order_by_example", # String | Field to order the results *(Optional)*
  order_direction: "order_direction_example", # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get all programs.
  result = api_instance.list_programs(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ProgramApi->list_programs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] 
 **broadcast_id** | **Integer**| Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **model_type_id** | **Integer**| Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **tag_id** | **Integer**| Search on Tag ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **presenter_id** | **Integer**| Search on Presenter ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **genre_id** | **Integer**| Search on Genre ID *(Optional)* | [optional] 
 **block_id** | **Integer**| Search on Block ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **item_id** | **Integer**| Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **limit** | **Integer**| Results per page *(Optional)* | [optional] 
 **order_by** | **String**| Field to order the results *(Optional)* | [optional] 
 **order_direction** | **String**| Direction of ordering *(Optional)* | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**ProgramResults**](ProgramResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_program_by_id**
> Success update_program_by_id(id, opts)

Update program by id

Update program by id

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

api_instance = RadioManagerClient::ProgramApi.new

id = 789 # Integer | ID of Program **(Required)**

opts = { 
  data: RadioManagerClient::ProgramDataInput.new # ProgramDataInput | Data *(Optional)*
}

begin
  #Update program by id
  result = api_instance.update_program_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ProgramApi->update_program_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Program **(Required)** | 
 **data** | [**ProgramDataInput**](ProgramDataInput.md)| Data *(Optional)* | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



