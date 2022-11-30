# RadioManagerClient::CampaignApi

All URIs are relative to *https://radiomanager.io/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_campaign**](CampaignApi.md#create_campaign) | **POST** /campaigns | Create campaign. |
| [**delete_campaign_by_id**](CampaignApi.md#delete_campaign_by_id) | **DELETE** /campaigns/{id} | Delete campaign by id |
| [**get_campaign_by_id**](CampaignApi.md#get_campaign_by_id) | **GET** /campaigns/{id} | Get campaign by id |
| [**list_campaigns**](CampaignApi.md#list_campaigns) | **GET** /campaigns | Get all campaigns. |
| [**update_campaign_by_id**](CampaignApi.md#update_campaign_by_id) | **PATCH** /campaigns/{id} | Update campaign by id |


## create_campaign

> <InlineResponse2002> create_campaign(campaign_data_input)

Create campaign.

Create campaign.

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

api_instance = RadioManagerClient::CampaignApi.new
campaign_data_input = RadioManagerClient::CampaignDataInput.new({model_type_id: 1, start: Time.parse('2016-01-11T22:01:11+02:00'), stop: Time.parse('2016-01-11T22:01:11+02:00')}) # CampaignDataInput | Data **(Required)**

begin
  # Create campaign.
  result = api_instance.create_campaign(campaign_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling CampaignApi->create_campaign: #{e}"
end
```

#### Using the create_campaign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2002>, Integer, Hash)> create_campaign_with_http_info(campaign_data_input)

```ruby
begin
  # Create campaign.
  data, status_code, headers = api_instance.create_campaign_with_http_info(campaign_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2002>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling CampaignApi->create_campaign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **campaign_data_input** | [**CampaignDataInput**](CampaignDataInput.md) | Data **(Required)** |  |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_campaign_by_id

> <InlineResponse202> delete_campaign_by_id(id)

Delete campaign by id

Delete campaign by id

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

api_instance = RadioManagerClient::CampaignApi.new
id = 789 # Integer | ID of Campaign **(Required)**

begin
  # Delete campaign by id
  result = api_instance.delete_campaign_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling CampaignApi->delete_campaign_by_id: #{e}"
end
```

#### Using the delete_campaign_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> delete_campaign_by_id_with_http_info(id)

```ruby
begin
  # Delete campaign by id
  data, status_code, headers = api_instance.delete_campaign_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling CampaignApi->delete_campaign_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Campaign **(Required)** |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_campaign_by_id

> <CampaignResult> get_campaign_by_id(id)

Get campaign by id

Get campaign by id

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

api_instance = RadioManagerClient::CampaignApi.new
id = 789 # Integer | ID of Campaign **(Required)**

begin
  # Get campaign by id
  result = api_instance.get_campaign_by_id(id)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling CampaignApi->get_campaign_by_id: #{e}"
end
```

#### Using the get_campaign_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignResult>, Integer, Hash)> get_campaign_by_id_with_http_info(id)

```ruby
begin
  # Get campaign by id
  data, status_code, headers = api_instance.get_campaign_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignResult>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling CampaignApi->get_campaign_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Campaign **(Required)** |  |

### Return type

[**CampaignResult**](CampaignResult.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_campaigns

> <InlineResponse2004> list_campaigns(opts)

Get all campaigns.

List all campaigns.

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

api_instance = RadioManagerClient::CampaignApi.new
opts = {
  item_id: 789, # Integer | Search on Item ID *(Optional)* `(Relation)`
  model_type_id: 789, # Integer | Search on ModelType ID *(Optional)* `(Relation)`
  start_min: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Minimum start date *(Optional)*
  start_max: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Maximum start date *(Optional)*
  page: 789, # Integer | Current page *(Optional)*
  limit: 789, # Integer | Results per page *(Optional)*
  order_by: 'order_by_example', # String | Field to order the results *(Optional)*
  order_direction: 'asc', # String | Direction of ordering *(Optional)*
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  # Get all campaigns.
  result = api_instance.list_campaigns(opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling CampaignApi->list_campaigns: #{e}"
end
```

#### Using the list_campaigns_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2004>, Integer, Hash)> list_campaigns_with_http_info(opts)

```ruby
begin
  # Get all campaigns.
  data, status_code, headers = api_instance.list_campaigns_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2004>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling CampaignApi->list_campaigns_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_id** | **Integer** | Search on Item ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **model_type_id** | **Integer** | Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60; | [optional] |
| **start_min** | **Time** | Minimum start date *(Optional)* | [optional] |
| **start_max** | **Time** | Maximum start date *(Optional)* | [optional] |
| **page** | **Integer** | Current page *(Optional)* | [optional][default to 1] |
| **limit** | **Integer** | Results per page *(Optional)* | [optional] |
| **order_by** | **String** | Field to order the results *(Optional)* | [optional] |
| **order_direction** | **String** | Direction of ordering *(Optional)* | [optional] |
| **_external_station_id** | **Integer** | Query on a different (content providing) station *(Optional)* | [optional] |

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_campaign_by_id

> <InlineResponse202> update_campaign_by_id(id, campaign_data_input)

Update campaign by id

Update campaign by id

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

api_instance = RadioManagerClient::CampaignApi.new
id = 789 # Integer | ID of Campaign **(Required)**
campaign_data_input = RadioManagerClient::CampaignDataInput.new({model_type_id: 1, start: Time.parse('2016-01-11T22:01:11+02:00'), stop: Time.parse('2016-01-11T22:01:11+02:00')}) # CampaignDataInput | Data **(Optional)**

begin
  # Update campaign by id
  result = api_instance.update_campaign_by_id(id, campaign_data_input)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Error when calling CampaignApi->update_campaign_by_id: #{e}"
end
```

#### Using the update_campaign_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse202>, Integer, Hash)> update_campaign_by_id_with_http_info(id, campaign_data_input)

```ruby
begin
  # Update campaign by id
  data, status_code, headers = api_instance.update_campaign_by_id_with_http_info(id, campaign_data_input)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse202>
rescue RadioManagerClient::ApiError => e
  puts "Error when calling CampaignApi->update_campaign_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of Campaign **(Required)** |  |
| **campaign_data_input** | [**CampaignDataInput**](CampaignDataInput.md) | Data **(Optional)** |  |

### Return type

[**InlineResponse202**](InlineResponse202.md)

### Authorization

[API-Key](../README.md#API-Key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

