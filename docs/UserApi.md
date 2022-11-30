# RadioManagerClient::UserApi

All URIs are relative to *https://radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_user_by_id**](UserApi.md#delete_user_by_id) | **DELETE** /users/{id} | Remove User from station by Id |
| [**get_user_by_id**](UserApi.md#get_user_by_id) | **GET** /users/{id} | Get user by id |
| [**invite_user_by_mail**](UserApi.md#invite_user_by_mail) | **POST** /users/invite | Invite user by mail |
| [**list_users**](UserApi.md#list_users) | **GET** /users | Get all users. |


## delete_user_by_id

> <InlineResponse202> delete_user_by_id(id)

Remove User from station by Id

Remove User from station by Id, will not actually delete a User record

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

api_instance = RadioManagerClient::UserApi.new
id = 789 # Integer | ID of User **(Required)**

begin
  # Remove User from station by Id
  result = api_instance.delete_user_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling UserApi->delete_user_by_id: #{e}"
end
```

#### Using the delete_user_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> delete_user_by_id_with_http_info(id)

```ruby
begin
  # Remove User from station by Id
  data, status_code, headers = api_instance.delete_user_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling UserApi->delete_user_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of User **(Required)** |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_by_id

> <UserResult> get_user_by_id(id)

Get user by id

Get user by id

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

api_instance = RadioManagerClient::UserApi.new
id = 789 # Integer | id of User

begin
  # Get user by id
  result = api_instance.get_user_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling UserApi->get_user_by_id: #{e}"
end
```

#### Using the get_user_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserResult>, Integer, Hash)> get_user_by_id_with_http_info(id)

```ruby
begin
  # Get user by id
  data, status_code, headers = api_instance.get_user_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling UserApi->get_user_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of User |  |

### Return type

[**UserResult**](UserResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## invite_user_by_mail

> <InlineResponse202> invite_user_by_mail(invite_user_data)

Invite user by mail

Invite user by mail

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

api_instance = RadioManagerClient::UserApi.new
invite_user_data = RadioManagerClient::InviteUserData.new({email: 'info@example.com', role_ids: [1]}) # InviteUserData | Data *(Required)*

begin
  # Invite user by mail
  result = api_instance.invite_user_by_mail(invite_user_data)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling UserApi->invite_user_by_mail: #{e}"
end
```

#### Using the invite_user_by_mail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> invite_user_by_mail_with_http_info(invite_user_data)

```ruby
begin
  # Invite user by mail
  data, status_code, headers = api_instance.invite_user_by_mail_with_http_info(invite_user_data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling UserApi->invite_user_by_mail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invite_user_data** | [**InviteUserData**](InviteUserData.md) | Data *(Required)* |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_users

> <InlineResponse20013> list_users(opts)

Get all users.

List all users.

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

api_instance = RadioManagerClient::UserApi.new
opts = {
  role_id: 789, # Integer | Search on Role ID *(Optional)*
  group_id: 789, # Integer | Search on Group ID *(Optional)*
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc' # String | Direction of ordering *(Optional)*
}

begin
  # Get all users.
  result = api_instance.list_users(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling UserApi->list_users: #{e}"
end
```

#### Using the list_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse20013>, Integer, Hash)> list_users_with_http_info(opts)

```ruby
begin
  # Get all users.
  data, status_code, headers = api_instance.list_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse20013>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling UserApi->list_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_id** | **Integer** | Search on Role ID *(Optional)* | [optional] |
| **group_id** | **Integer** | Search on Group ID *(Optional)* | [optional] |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

