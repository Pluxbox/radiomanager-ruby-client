# RadioManagerClient::UserApi

All URIs are relative to *https://staging.radiomanager.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_user_by_id**](UserApi.md#delete_user_by_id) | **DELETE** /users/{id} | Remove user from station by Id
[**get_user_by_id**](UserApi.md#get_user_by_id) | **GET** /users/{id} | Get user by id
[**invite_user_by_mail**](UserApi.md#invite_user_by_mail) | **POST** /users/invite | Invite user by mail
[**list_users**](UserApi.md#list_users) | **GET** /users | Get all users.


# **delete_user_by_id**
> Success delete_user_by_id(id)

Remove user from station by Id

Remove user from station by Id

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

api_instance = RadioManagerClient::UserApi.new

id = 789 # Integer | id of User


begin
  #Remove user from station by Id
  result = api_instance.delete_user_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling UserApi->delete_user_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id of User | 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_by_id**
> UserResult get_user_by_id(id)

Get user by id

Get user by id

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

api_instance = RadioManagerClient::UserApi.new

id = 789 # Integer | id of User


begin
  #Get user by id
  result = api_instance.get_user_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling UserApi->get_user_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id of User | 

### Return type

[**UserResult**](UserResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **invite_user_by_mail**
> InviteUserSuccess invite_user_by_mail(data)

Invite user by mail

Invite user by mail

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

api_instance = RadioManagerClient::UserApi.new

data = RadioManagerClient::InviteUserData.new # InviteUserData | Data **(Required)**


begin
  #Invite user by mail
  result = api_instance.invite_user_by_mail(data)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling UserApi->invite_user_by_mail: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**InviteUserData**](InviteUserData.md)| Data **(Required)** | 

### Return type

[**InviteUserSuccess**](InviteUserSuccess.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_users**
> UserResults list_users(opts)

Get all users.

List all users.

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

api_instance = RadioManagerClient::UserApi.new

opts = { 
  page: 1, # Integer | Current page *(Optional)*
  role_id: 789, # Integer | Search on Role ID *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: "order_by_example", # String | Field to order the results *(Optional)*
  order_direction: "order_direction_example" # String | Direction of ordering *(Optional)*
}

begin
  #Get all users.
  result = api_instance.list_users(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling UserApi->list_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] [default to 1]
 **role_id** | **Integer**| Search on Role ID *(Optional)* | [optional] 
 **limit** | **Integer**| Results per page *(Optional)* | [optional] 
 **order_by** | **String**| Field to order the results *(Optional)* | [optional] 
 **order_direction** | **String**| Direction of ordering *(Optional)* | [optional] 

### Return type

[**UserResults**](UserResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



