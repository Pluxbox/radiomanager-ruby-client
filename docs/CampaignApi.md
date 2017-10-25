# RadioManagerClient::CampaignApi

All URIs are relative to *https://radiomanager.io/api/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_campaign**](CampaignApi.md#create_campaign) | **POST** /campaigns | Create campaign.
[**delete_campaign_by_id**](CampaignApi.md#delete_campaign_by_id) | **DELETE** /campaigns/{id} | Delete campaign by id
[**get_campaign_by_id**](CampaignApi.md#get_campaign_by_id) | **GET** /campaigns/{id} | Get campaign by id
[**list_campaigns**](CampaignApi.md#list_campaigns) | **GET** /campaigns | Get all campaigns.
[**update_campaign_by_id**](CampaignApi.md#update_campaign_by_id) | **PATCH** /campaigns/{id} | Update campaign by id


# **create_campaign**
> PostSuccess create_campaign(data)

Create campaign.

Create campaign.

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

api_instance = RadioManagerClient::CampaignApi.new

data = RadioManagerClient::CampaignDataInput.new # CampaignDataInput | Data **(Required)**


begin
  #Create campaign.
  result = api_instance.create_campaign(data)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling CampaignApi->create_campaign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**CampaignDataInput**](CampaignDataInput.md)| Data **(Required)** | 

### Return type

[**PostSuccess**](PostSuccess.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_campaign_by_id**
> Success delete_campaign_by_id(id)

Delete campaign by id

Delete campaign by id

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

api_instance = RadioManagerClient::CampaignApi.new

id = 789 # Integer | ID of Campaign **(Required)**


begin
  #Delete campaign by id
  result = api_instance.delete_campaign_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling CampaignApi->delete_campaign_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Campaign **(Required)** | 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_campaign_by_id**
> CampaignResult get_campaign_by_id(id, opts)

Get campaign by id

Get campaign by id

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

api_instance = RadioManagerClient::CampaignApi.new

id = 789 # Integer | ID of Campaign **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get campaign by id
  result = api_instance.get_campaign_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling CampaignApi->get_campaign_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Campaign **(Required)** | 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**CampaignResult**](CampaignResult.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_campaigns**
> CampaignResults list_campaigns(opts)

Get all campaigns.

List all campaigns.

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

api_instance = RadioManagerClient::CampaignApi.new

opts = { 
  page: 789, # Integer | Current page *(Optional)*
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID *(Optional)* `(Relation)`
  start_min: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Minimum start date *(Optional)*
  start_max: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Maximum start date *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: "order_by_example", # String | Field to order the results *(Optional)*
  order_direction: "order_direction_example", # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get all campaigns.
  result = api_instance.list_campaigns(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling CampaignApi->list_campaigns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| Current page *(Optional)* | [optional] 
 **item_id** | **Integer**| Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **model_type_id** | **Integer**| Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60; | [optional] 
 **start_min** | **DateTime**| Minimum start date *(Optional)* | [optional] 
 **start_max** | **DateTime**| Maximum start date *(Optional)* | [optional] 
 **limit** | **Integer**| Results per page *(Optional)* | [optional] 
 **order_by** | **String**| Field to order the results *(Optional)* | [optional] 
 **order_direction** | **String**| Direction of ordering *(Optional)* | [optional] 
 **_external_station_id** | **Integer**| Query on a different (content providing) station *(Optional)* | [optional] 

### Return type

[**CampaignResults**](CampaignResults.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_campaign_by_id**
> Success update_campaign_by_id(id, opts)

Update campaign by id

Update campaign by id

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

api_instance = RadioManagerClient::CampaignApi.new

id = 789 # Integer | ID of Campaign **(Required)**

opts = { 
  data: RadioManagerClient::CampaignDataInput.new # CampaignDataInput | Data *(Optional)*
}

begin
  #Update campaign by id
  result = api_instance.update_campaign_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling CampaignApi->update_campaign_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of Campaign **(Required)** | 
 **data** | [**CampaignDataInput**](CampaignDataInput.md)| Data *(Optional)* | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[API Key](../README.md#API Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



