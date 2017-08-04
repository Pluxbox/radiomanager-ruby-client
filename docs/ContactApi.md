# RadioManagerClient::ContactApi

All URIs are relative to *http://radiomanager.pb/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_contact**](ContactApi.md#create_contact) | **POST** /contacts | Create contact.
[**delete_contact_by_id**](ContactApi.md#delete_contact_by_id) | **DELETE** /contacts/{id} | Delete contact by id
[**get_contact_by_id**](ContactApi.md#get_contact_by_id) | **GET** /contacts/{id} | Get contact by id
[**list_contacts**](ContactApi.md#list_contacts) | **GET** /contacts | Get all contacts.
[**update_contact_by_id**](ContactApi.md#update_contact_by_id) | **PATCH** /contacts/{id} | Update contact by id


# **create_contact**
> PostSuccess create_contact(data)

Create contact.

Create contact.

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

api_instance = RadioManagerClient::ContactApi.new

data = RadioManagerClient::ContactDataInput.new # ContactDataInput | Data **(Required)**


begin
  #Create contact.
  result = api_instance.create_contact(data)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ContactApi->create_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**ContactDataInput**](ContactDataInput.md)| Data **(Required)** | 

### Return type

[**PostSuccess**](PostSuccess.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_contact_by_id**
> Success delete_contact_by_id(id)

Delete contact by id

Delete contact by id

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

api_instance = RadioManagerClient::ContactApi.new

id = 789 # Integer | ID of Contact **(Required)**


begin
  #Delete contact by id
  result = api_instance.delete_contact_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ContactApi->delete_contact_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Contact **(Required)** | 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contact_by_id**
> ContactResult get_contact_by_id(id, opts)

Get contact by id

Get contact by id

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

api_instance = RadioManagerClient::ContactApi.new

id = 789 # Integer | ID of Contact **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get contact by id
  result = api_instance.get_contact_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ContactApi->get_contact_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Contact **(Required)** | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**ContactResult**](ContactResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_contacts**
> ContactResults list_contacts(opts)

Get all contacts.

List all contacts.

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

api_instance = RadioManagerClient::ContactApi.new

opts = { 
  page: 1, # Integer | Current page *(Optional)*
  model_type_id: 789, # Integer | Search on ModelType ID *(Optional)*
  tag_id: 789, # Integer | Search on Tag ID *(Optional)* `(Relation)`
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get all contacts.
  result = api_instance.list_contacts(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ContactApi->list_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] [default to 1]
 **model_type_id** | **Integer**| Search on ModelType ID *(Optional)* | [optional] 
 **tag_id** | **Integer**| Search on Tag ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **item_id** | **Integer**| Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**ContactResults**](ContactResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_contact_by_id**
> Success update_contact_by_id(id, opts)

Update contact by id

Update contact by id

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

api_instance = RadioManagerClient::ContactApi.new

id = 789 # Integer | ID of Contact **(Required)**

opts = { 
  data: RadioManagerClient::ContactDataInput.new # ContactDataInput | Data *(Optional)*
}

begin
  #Update contact by id
  result = api_instance.update_contact_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling ContactApi->update_contact_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Contact **(Required)** | 
 **data** | [**ContactDataInput**](ContactDataInput.md)| Data *(Optional)* | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



