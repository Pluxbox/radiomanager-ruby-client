# RadioManagerClient::GenreApi

All URIs are relative to *https://staging.radiomanager.pluxbox.com/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_genre_by_id**](GenreApi.md#get_genre_by_id) | **GET** /genres/{id} | Get genre by id
[**list_genres**](GenreApi.md#list_genres) | **GET** /genres | List all genres.


# **get_genre_by_id**
> GenreResult get_genre_by_id(id, opts)

Get genre by id

Get genre by id

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

api_instance = RadioManagerClient::GenreApi.new

id = 789 # Integer | ID of Genre **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get genre by id
  result = api_instance.get_genre_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling GenreApi->get_genre_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Genre **(Required)** | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**GenreResult**](GenreResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_genres**
> GenreResults list_genres(opts)

List all genres.

List all genres.

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

api_instance = RadioManagerClient::GenreApi.new

opts = { 
  page: 789, # Integer | Current page *(Optional)*
  parent_id: 789, # Integer | Search on Parent ID of Genre *(Optional)*
  program_id: 789, # Integer | Search on Program ID *(Optional)* `(Relation)`
  broadcast_id: 789, # Integer | Search on Broadcast ID *(Optional)* `(Relation)`
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #List all genres.
  result = api_instance.list_genres(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling GenreApi->list_genres: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] 
 **parent_id** | **Integer**| Search on Parent ID of Genre *(Optional)* | [optional] 
 **program_id** | **Integer**| Search on Program ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **broadcast_id** | **Integer**| Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**GenreResults**](GenreResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



