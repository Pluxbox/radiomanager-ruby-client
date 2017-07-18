# radiomanager_client

RadioManagerClient - the Ruby gem for the Pluxbox Radiomanager Client

- API version: 2.0
- Package version: 1.0.83
For more information, please visit [https://pluxbox.com](https://pluxbox.com)

## Installation

To install the ruby package, run the following command:

```shell
gem install radiomanager_client
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'radiomanager_client'

# Setup authorization
RadioManagerClient.configure do |config|
  # Configure API key authorization: API Key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-key'] = 'Bearer'
end

api_instance = RadioManagerClient::BlockApi.new

id = 789 # Integer | ID of Block **(Required)**

opts = { 
  _external_station_id: 789 # Integer | Query on a different (content providing) station *(Optional)*
}

begin
  #Get block by id
  result = api_instance.get_block_by_id(id, opts)
  p result
rescue RadioManagerClient::ApiError => e
  puts "Exception when calling BlockApi->get_block_by_id: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://staging.radiomanager.pluxbox.com/api/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*RadioManagerClient::BlockApi* | [**get_block_by_id**](docs/BlockApi.md#get_block_by_id) | **GET** /blocks/{id} | Get block by id
*RadioManagerClient::BlockApi* | [**get_current_block**](docs/BlockApi.md#get_current_block) | **GET** /blocks/current | Get current Block
*RadioManagerClient::BlockApi* | [**get_next_block**](docs/BlockApi.md#get_next_block) | **GET** /blocks/next | Get next Block
*RadioManagerClient::BlockApi* | [**list_blocks**](docs/BlockApi.md#list_blocks) | **GET** /blocks | Get a list of all blocks currently in your station.
*RadioManagerClient::BroadcastApi* | [**create_broadcast**](docs/BroadcastApi.md#create_broadcast) | **POST** /broadcasts | Create broadcast.
*RadioManagerClient::BroadcastApi* | [**delete_broadcast_by_id**](docs/BroadcastApi.md#delete_broadcast_by_id) | **DELETE** /broadcasts/{id} | Delete broadcast by id
*RadioManagerClient::BroadcastApi* | [**get_broadcast_by_id**](docs/BroadcastApi.md#get_broadcast_by_id) | **GET** /broadcasts/{id} | Get broadcast by id
*RadioManagerClient::BroadcastApi* | [**get_current_broadcast**](docs/BroadcastApi.md#get_current_broadcast) | **GET** /broadcasts/current | Get current Broadcast
*RadioManagerClient::BroadcastApi* | [**get_daily_epg**](docs/BroadcastApi.md#get_daily_epg) | **GET** /broadcasts/epg/daily | Get daily EPG
*RadioManagerClient::BroadcastApi* | [**get_epg_by_date**](docs/BroadcastApi.md#get_epg_by_date) | **GET** /broadcasts/epg | Get EPG by date
*RadioManagerClient::BroadcastApi* | [**get_next_broadcast**](docs/BroadcastApi.md#get_next_broadcast) | **GET** /broadcasts/next | Get next Broadcast
*RadioManagerClient::BroadcastApi* | [**get_weekly_epg**](docs/BroadcastApi.md#get_weekly_epg) | **GET** /broadcasts/epg/weekly | Get weekly EPG
*RadioManagerClient::BroadcastApi* | [**list_broadcasts**](docs/BroadcastApi.md#list_broadcasts) | **GET** /broadcasts | Get all broadcasts.
*RadioManagerClient::BroadcastApi* | [**print_broadcast_by_id**](docs/BroadcastApi.md#print_broadcast_by_id) | **GET** /broadcasts/print/{id} | Print Broadcast by id
*RadioManagerClient::BroadcastApi* | [**update_broadcast_by_id**](docs/BroadcastApi.md#update_broadcast_by_id) | **PATCH** /broadcasts/{id} | Update broadcast by id
*RadioManagerClient::CampaignApi* | [**create_campaign**](docs/CampaignApi.md#create_campaign) | **POST** /campaigns | Create campaign.
*RadioManagerClient::CampaignApi* | [**delete_campaign_by_id**](docs/CampaignApi.md#delete_campaign_by_id) | **DELETE** /campaigns/{id} | Delete campaign by id
*RadioManagerClient::CampaignApi* | [**get_campaign_by_id**](docs/CampaignApi.md#get_campaign_by_id) | **GET** /campaigns/{id} | Get campaign by id
*RadioManagerClient::CampaignApi* | [**list_campaigns**](docs/CampaignApi.md#list_campaigns) | **GET** /campaigns | Get all campaigns.
*RadioManagerClient::CampaignApi* | [**update_campaign_by_id**](docs/CampaignApi.md#update_campaign_by_id) | **PATCH** /campaigns/{id} | Update campaign by id
*RadioManagerClient::ContactApi* | [**create_contact**](docs/ContactApi.md#create_contact) | **POST** /contacts | Create contact.
*RadioManagerClient::ContactApi* | [**delete_contact_by_id**](docs/ContactApi.md#delete_contact_by_id) | **DELETE** /contacts/{id} | Delete contact by id
*RadioManagerClient::ContactApi* | [**get_contact_by_id**](docs/ContactApi.md#get_contact_by_id) | **GET** /contacts/{id} | Get contact by id
*RadioManagerClient::ContactApi* | [**list_contacts**](docs/ContactApi.md#list_contacts) | **GET** /contacts | Get all contacts.
*RadioManagerClient::ContactApi* | [**update_contact_by_id**](docs/ContactApi.md#update_contact_by_id) | **PATCH** /contacts/{id} | Update contact by id
*RadioManagerClient::ExternalMessageApi* | [**queue_external_message**](docs/ExternalMessageApi.md#queue_external_message) | **POST** /externalmessagequeue | Queue External Message.
*RadioManagerClient::GenreApi* | [**get_genre_by_id**](docs/GenreApi.md#get_genre_by_id) | **GET** /genres/{id} | Get genre by id
*RadioManagerClient::GenreApi* | [**list_genres**](docs/GenreApi.md#list_genres) | **GET** /genres | List all genres.
*RadioManagerClient::ItemApi* | [**create_item**](docs/ItemApi.md#create_item) | **POST** /items | Create an new item.
*RadioManagerClient::ItemApi* | [**current_item_post_structure**](docs/ItemApi.md#current_item_post_structure) | **POST** /items/current/structure | Post a current playing item, keep structure
*RadioManagerClient::ItemApi* | [**current_item_post_timing**](docs/ItemApi.md#current_item_post_timing) | **POST** /items/current/timing | Post a current playing item
*RadioManagerClient::ItemApi* | [**delete_item_by_id**](docs/ItemApi.md#delete_item_by_id) | **DELETE** /items/{id} | Delete item by ID.
*RadioManagerClient::ItemApi* | [**get_item_by_id**](docs/ItemApi.md#get_item_by_id) | **GET** /items/{id} | Get extended item details by ID.
*RadioManagerClient::ItemApi* | [**list_items**](docs/ItemApi.md#list_items) | **GET** /items | Get a list of all the items currently in your station.
*RadioManagerClient::ItemApi* | [**playlist_post_structure**](docs/ItemApi.md#playlist_post_structure) | **POST** /items/playlist/structure | Post a playlist, keep current structure
*RadioManagerClient::ItemApi* | [**playlist_post_timing**](docs/ItemApi.md#playlist_post_timing) | **POST** /items/playlist/timing | Post a playlist
*RadioManagerClient::ItemApi* | [**update_item_by_id**](docs/ItemApi.md#update_item_by_id) | **PATCH** /items/{id} | Update extended item details by ID.
*RadioManagerClient::ModelTypeApi* | [**get_model_type_by_id**](docs/ModelTypeApi.md#get_model_type_by_id) | **GET** /model_types/{id} | Get modelType by id
*RadioManagerClient::ModelTypeApi* | [**list_model_types**](docs/ModelTypeApi.md#list_model_types) | **GET** /model_types | Get all modelTypes.
*RadioManagerClient::PresenterApi* | [**create_presenter**](docs/PresenterApi.md#create_presenter) | **POST** /presenters | Create presenter.
*RadioManagerClient::PresenterApi* | [**delete_presenter_by_id**](docs/PresenterApi.md#delete_presenter_by_id) | **DELETE** /presenters/{id} | Delete presenter by id
*RadioManagerClient::PresenterApi* | [**get_presenter_by_id**](docs/PresenterApi.md#get_presenter_by_id) | **GET** /presenters/{id} | Get presenter by id
*RadioManagerClient::PresenterApi* | [**list_presenters**](docs/PresenterApi.md#list_presenters) | **GET** /presenters | Get all presenters.
*RadioManagerClient::PresenterApi* | [**update_presenter_by_id**](docs/PresenterApi.md#update_presenter_by_id) | **PATCH** /presenters/{id} | Update presenter by id
*RadioManagerClient::ProgramApi* | [**create_program**](docs/ProgramApi.md#create_program) | **POST** /programs | Create program.
*RadioManagerClient::ProgramApi* | [**delete_program_by_id**](docs/ProgramApi.md#delete_program_by_id) | **DELETE** /programs/{id} | Delete program by id
*RadioManagerClient::ProgramApi* | [**get_program_by_id**](docs/ProgramApi.md#get_program_by_id) | **GET** /programs/{id} | Get program by id
*RadioManagerClient::ProgramApi* | [**list_programs**](docs/ProgramApi.md#list_programs) | **GET** /programs | Get all programs.
*RadioManagerClient::ProgramApi* | [**update_program_by_id**](docs/ProgramApi.md#update_program_by_id) | **PATCH** /programs/{id} | Update program by id
*RadioManagerClient::StringApi* | [**get_strings_by_name**](docs/StringApi.md#get_strings_by_name) | **GET** /strings/{name} | Get Strings (formatted)
*RadioManagerClient::TagApi* | [**create_tag**](docs/TagApi.md#create_tag) | **POST** /tags | Create tag.
*RadioManagerClient::TagApi* | [**delete_tag_by_id**](docs/TagApi.md#delete_tag_by_id) | **DELETE** /tags/{id} | Delete tag by id
*RadioManagerClient::TagApi* | [**get_tag_by_id**](docs/TagApi.md#get_tag_by_id) | **GET** /tags/{id} | Get tags by id
*RadioManagerClient::TagApi* | [**list_tags**](docs/TagApi.md#list_tags) | **GET** /tags | Get a list of all the tags currently in your station.
*RadioManagerClient::TagApi* | [**update_tag_by_id**](docs/TagApi.md#update_tag_by_id) | **PATCH** /tags/{id} | Update tag by id
*RadioManagerClient::UserApi* | [**delete_user_by_id**](docs/UserApi.md#delete_user_by_id) | **DELETE** /users/{id} | Remove user from station by Id
*RadioManagerClient::UserApi* | [**get_user_by_id**](docs/UserApi.md#get_user_by_id) | **GET** /users/{id} | Get user by id
*RadioManagerClient::UserApi* | [**invite_user_by_mail**](docs/UserApi.md#invite_user_by_mail) | **POST** /users/invite | Invite user by mail
*RadioManagerClient::UserApi* | [**list_users**](docs/UserApi.md#list_users) | **GET** /users | Get all users.
*RadioManagerClient::VisualSlideApi* | [**download_visual_slide**](docs/VisualSlideApi.md#download_visual_slide) | **GET** /visual/image | Get Visual Slide Image as JPEG
*RadioManagerClient::VisualSlideApi* | [**get_visual_slide**](docs/VisualSlideApi.md#get_visual_slide) | **GET** /visual | Get Visual Slide Image as Base64


## Documentation for Models

 - [RadioManagerClient::Block](docs/Block.md)
 - [RadioManagerClient::BlockRelations](docs/BlockRelations.md)
 - [RadioManagerClient::BlockRelationsBroadcast](docs/BlockRelationsBroadcast.md)
 - [RadioManagerClient::BlockRelationsBroadcastParams](docs/BlockRelationsBroadcastParams.md)
 - [RadioManagerClient::BlockRelationsItems](docs/BlockRelationsItems.md)
 - [RadioManagerClient::BlockRelationsItemsParams](docs/BlockRelationsItemsParams.md)
 - [RadioManagerClient::BlockRelationsProgram](docs/BlockRelationsProgram.md)
 - [RadioManagerClient::BlockResults](docs/BlockResults.md)
 - [RadioManagerClient::Broadcast](docs/Broadcast.md)
 - [RadioManagerClient::BroadcastFieldValues](docs/BroadcastFieldValues.md)
 - [RadioManagerClient::BroadcastInputOnly](docs/BroadcastInputOnly.md)
 - [RadioManagerClient::BroadcastOutputOnly](docs/BroadcastOutputOnly.md)
 - [RadioManagerClient::BroadcastRelations](docs/BroadcastRelations.md)
 - [RadioManagerClient::BroadcastRelationsBlocks](docs/BroadcastRelationsBlocks.md)
 - [RadioManagerClient::BroadcastRelationsItems](docs/BroadcastRelationsItems.md)
 - [RadioManagerClient::BroadcastRelationsItemsParams](docs/BroadcastRelationsItemsParams.md)
 - [RadioManagerClient::BroadcastRelationsModelType](docs/BroadcastRelationsModelType.md)
 - [RadioManagerClient::BroadcastRelationsPresenters](docs/BroadcastRelationsPresenters.md)
 - [RadioManagerClient::BroadcastRelationsTags](docs/BroadcastRelationsTags.md)
 - [RadioManagerClient::BroadcastResults](docs/BroadcastResults.md)
 - [RadioManagerClient::Campaign](docs/Campaign.md)
 - [RadioManagerClient::CampaignOutputOnly](docs/CampaignOutputOnly.md)
 - [RadioManagerClient::CampaignRelations](docs/CampaignRelations.md)
 - [RadioManagerClient::CampaignRelationsItems](docs/CampaignRelationsItems.md)
 - [RadioManagerClient::CampaignRelationsItemsParams](docs/CampaignRelationsItemsParams.md)
 - [RadioManagerClient::CampaignResults](docs/CampaignResults.md)
 - [RadioManagerClient::Contact](docs/Contact.md)
 - [RadioManagerClient::ContactFieldValues](docs/ContactFieldValues.md)
 - [RadioManagerClient::ContactOutputOnly](docs/ContactOutputOnly.md)
 - [RadioManagerClient::ContactRelations](docs/ContactRelations.md)
 - [RadioManagerClient::ContactRelationsItems](docs/ContactRelationsItems.md)
 - [RadioManagerClient::ContactRelationsTags](docs/ContactRelationsTags.md)
 - [RadioManagerClient::ContactRelationsTagsParams](docs/ContactRelationsTagsParams.md)
 - [RadioManagerClient::ContactResults](docs/ContactResults.md)
 - [RadioManagerClient::Data](docs/Data.md)
 - [RadioManagerClient::Data1](docs/Data1.md)
 - [RadioManagerClient::EPGBroadcast](docs/EPGBroadcast.md)
 - [RadioManagerClient::ExternalMessageQueueData](docs/ExternalMessageQueueData.md)
 - [RadioManagerClient::Forbidden](docs/Forbidden.md)
 - [RadioManagerClient::Genre](docs/Genre.md)
 - [RadioManagerClient::GenreOutputOnly](docs/GenreOutputOnly.md)
 - [RadioManagerClient::GenreRelations](docs/GenreRelations.md)
 - [RadioManagerClient::GenreRelationsBroadcasts](docs/GenreRelationsBroadcasts.md)
 - [RadioManagerClient::GenreRelationsBroadcastsParams](docs/GenreRelationsBroadcastsParams.md)
 - [RadioManagerClient::GenreRelationsPrograms](docs/GenreRelationsPrograms.md)
 - [RadioManagerClient::GenreResults](docs/GenreResults.md)
 - [RadioManagerClient::ImportItem](docs/ImportItem.md)
 - [RadioManagerClient::ImportItemFieldValues](docs/ImportItemFieldValues.md)
 - [RadioManagerClient::InlineResponse202](docs/InlineResponse202.md)
 - [RadioManagerClient::InternalServerError](docs/InternalServerError.md)
 - [RadioManagerClient::InviteUserData](docs/InviteUserData.md)
 - [RadioManagerClient::InviteUserSuccess](docs/InviteUserSuccess.md)
 - [RadioManagerClient::Item](docs/Item.md)
 - [RadioManagerClient::ItemInputOnly](docs/ItemInputOnly.md)
 - [RadioManagerClient::ItemOutputOnly](docs/ItemOutputOnly.md)
 - [RadioManagerClient::ItemRelations](docs/ItemRelations.md)
 - [RadioManagerClient::ItemRelationsBlock](docs/ItemRelationsBlock.md)
 - [RadioManagerClient::ItemRelationsCampaign](docs/ItemRelationsCampaign.md)
 - [RadioManagerClient::ItemRelationsContacts](docs/ItemRelationsContacts.md)
 - [RadioManagerClient::ItemRelationsContactsParams](docs/ItemRelationsContactsParams.md)
 - [RadioManagerClient::ItemRelationsProgram](docs/ItemRelationsProgram.md)
 - [RadioManagerClient::ItemRelationsTags](docs/ItemRelationsTags.md)
 - [RadioManagerClient::ItemResults](docs/ItemResults.md)
 - [RadioManagerClient::ModelType](docs/ModelType.md)
 - [RadioManagerClient::ModelTypeOptions](docs/ModelTypeOptions.md)
 - [RadioManagerClient::ModelTypeOutputOnly](docs/ModelTypeOutputOnly.md)
 - [RadioManagerClient::ModelTypeRelations](docs/ModelTypeRelations.md)
 - [RadioManagerClient::ModelTypeRelationsBroadcasts](docs/ModelTypeRelationsBroadcasts.md)
 - [RadioManagerClient::ModelTypeRelationsCampaigns](docs/ModelTypeRelationsCampaigns.md)
 - [RadioManagerClient::ModelTypeRelationsCampaignsParams](docs/ModelTypeRelationsCampaignsParams.md)
 - [RadioManagerClient::ModelTypeRelationsContacts](docs/ModelTypeRelationsContacts.md)
 - [RadioManagerClient::ModelTypeRelationsItems](docs/ModelTypeRelationsItems.md)
 - [RadioManagerClient::ModelTypeRelationsPresenters](docs/ModelTypeRelationsPresenters.md)
 - [RadioManagerClient::ModelTypeRelationsPrograms](docs/ModelTypeRelationsPrograms.md)
 - [RadioManagerClient::ModelTypeResults](docs/ModelTypeResults.md)
 - [RadioManagerClient::NotFound](docs/NotFound.md)
 - [RadioManagerClient::PostSuccess](docs/PostSuccess.md)
 - [RadioManagerClient::Presenter](docs/Presenter.md)
 - [RadioManagerClient::PresenterOutputOnly](docs/PresenterOutputOnly.md)
 - [RadioManagerClient::PresenterRelations](docs/PresenterRelations.md)
 - [RadioManagerClient::PresenterRelationsBroadcasts](docs/PresenterRelationsBroadcasts.md)
 - [RadioManagerClient::PresenterRelationsPrograms](docs/PresenterRelationsPrograms.md)
 - [RadioManagerClient::PresenterRelationsProgramsParams](docs/PresenterRelationsProgramsParams.md)
 - [RadioManagerClient::PresenterResults](docs/PresenterResults.md)
 - [RadioManagerClient::Program](docs/Program.md)
 - [RadioManagerClient::ProgramFieldValues](docs/ProgramFieldValues.md)
 - [RadioManagerClient::ProgramInputOnly](docs/ProgramInputOnly.md)
 - [RadioManagerClient::ProgramOutputOnly](docs/ProgramOutputOnly.md)
 - [RadioManagerClient::ProgramRelations](docs/ProgramRelations.md)
 - [RadioManagerClient::ProgramRelationsBlocks](docs/ProgramRelationsBlocks.md)
 - [RadioManagerClient::ProgramRelationsBroadcasts](docs/ProgramRelationsBroadcasts.md)
 - [RadioManagerClient::ProgramRelationsItems](docs/ProgramRelationsItems.md)
 - [RadioManagerClient::ProgramRelationsItemsParams](docs/ProgramRelationsItemsParams.md)
 - [RadioManagerClient::ProgramRelationsPresenters](docs/ProgramRelationsPresenters.md)
 - [RadioManagerClient::ProgramRelationsTags](docs/ProgramRelationsTags.md)
 - [RadioManagerClient::ProgramResults](docs/ProgramResults.md)
 - [RadioManagerClient::ReadOnly](docs/ReadOnly.md)
 - [RadioManagerClient::RelationsPlaceholder](docs/RelationsPlaceholder.md)
 - [RadioManagerClient::Success](docs/Success.md)
 - [RadioManagerClient::Tag](docs/Tag.md)
 - [RadioManagerClient::TagOutputOnly](docs/TagOutputOnly.md)
 - [RadioManagerClient::TagRelations](docs/TagRelations.md)
 - [RadioManagerClient::TagRelationsBroadcasts](docs/TagRelationsBroadcasts.md)
 - [RadioManagerClient::TagRelationsBroadcastsParams](docs/TagRelationsBroadcastsParams.md)
 - [RadioManagerClient::TagRelationsContacts](docs/TagRelationsContacts.md)
 - [RadioManagerClient::TagRelationsItems](docs/TagRelationsItems.md)
 - [RadioManagerClient::TagRelationsPrograms](docs/TagRelationsPrograms.md)
 - [RadioManagerClient::TagResults](docs/TagResults.md)
 - [RadioManagerClient::TextString](docs/TextString.md)
 - [RadioManagerClient::TooManyRequests](docs/TooManyRequests.md)
 - [RadioManagerClient::UnprocessableEntity](docs/UnprocessableEntity.md)
 - [RadioManagerClient::UserResult](docs/UserResult.md)
 - [RadioManagerClient::UserResultSettings](docs/UserResultSettings.md)
 - [RadioManagerClient::UserResults](docs/UserResults.md)
 - [RadioManagerClient::VisualResult](docs/VisualResult.md)
 - [RadioManagerClient::BlockResult](docs/BlockResult.md)
 - [RadioManagerClient::BroadcastDataInput](docs/BroadcastDataInput.md)
 - [RadioManagerClient::BroadcastResult](docs/BroadcastResult.md)
 - [RadioManagerClient::CampaignDataInput](docs/CampaignDataInput.md)
 - [RadioManagerClient::CampaignResult](docs/CampaignResult.md)
 - [RadioManagerClient::ContactDataInput](docs/ContactDataInput.md)
 - [RadioManagerClient::ContactResult](docs/ContactResult.md)
 - [RadioManagerClient::GenreResult](docs/GenreResult.md)
 - [RadioManagerClient::ItemDataInput](docs/ItemDataInput.md)
 - [RadioManagerClient::ItemResult](docs/ItemResult.md)
 - [RadioManagerClient::ModelTypeResult](docs/ModelTypeResult.md)
 - [RadioManagerClient::PresenterDataInput](docs/PresenterDataInput.md)
 - [RadioManagerClient::PresenterResult](docs/PresenterResult.md)
 - [RadioManagerClient::ProgramDataInput](docs/ProgramDataInput.md)
 - [RadioManagerClient::ProgramResult](docs/ProgramResult.md)
 - [RadioManagerClient::TagDataInput](docs/TagDataInput.md)
 - [RadioManagerClient::TagResult](docs/TagResult.md)


## Documentation for Authorization


### API Key

- **Type**: API key
- **API key parameter name**: api-key
- **Location**: HTTP header

