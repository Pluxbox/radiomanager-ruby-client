=begin
#RadioManager

#RadioManager

OpenAPI spec version: 2.0
Contact: support@pluxbox.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

# Common files
require 'radiomanager_client/api_client'
require 'radiomanager_client/api_error'
require 'radiomanager_client/version'
require 'radiomanager_client/configuration'

# Models
require 'radiomanager_client/models/block'
require 'radiomanager_client/models/block_relations'
require 'radiomanager_client/models/block_relations_broadcast'
require 'radiomanager_client/models/block_relations_broadcast_params'
require 'radiomanager_client/models/block_relations_items'
require 'radiomanager_client/models/block_relations_items_params'
require 'radiomanager_client/models/block_relations_program'
require 'radiomanager_client/models/block_results'
require 'radiomanager_client/models/broadcast'
require 'radiomanager_client/models/broadcast_epg_day'
require 'radiomanager_client/models/broadcast_epg_relations'
require 'radiomanager_client/models/broadcast_field_values'
require 'radiomanager_client/models/broadcast_input_only'
require 'radiomanager_client/models/broadcast_output_only'
require 'radiomanager_client/models/broadcast_relations'
require 'radiomanager_client/models/broadcast_relations_blocks'
require 'radiomanager_client/models/broadcast_relations_items'
require 'radiomanager_client/models/broadcast_relations_items_params'
require 'radiomanager_client/models/broadcast_relations_model_type'
require 'radiomanager_client/models/broadcast_relations_presenters'
require 'radiomanager_client/models/broadcast_relations_tags'
require 'radiomanager_client/models/broadcast_results'
require 'radiomanager_client/models/campaign'
require 'radiomanager_client/models/campaign_output_only'
require 'radiomanager_client/models/campaign_relations'
require 'radiomanager_client/models/campaign_relations_items'
require 'radiomanager_client/models/campaign_relations_items_params'
require 'radiomanager_client/models/campaign_results'
require 'radiomanager_client/models/contact'
require 'radiomanager_client/models/contact_field_values'
require 'radiomanager_client/models/contact_output_only'
require 'radiomanager_client/models/contact_relations'
require 'radiomanager_client/models/contact_relations_items'
require 'radiomanager_client/models/contact_relations_tags'
require 'radiomanager_client/models/contact_relations_tags_params'
require 'radiomanager_client/models/contact_results'
require 'radiomanager_client/models/data'
require 'radiomanager_client/models/data_1'
require 'radiomanager_client/models/epg_results'
require 'radiomanager_client/models/forbidden'
require 'radiomanager_client/models/genre'
require 'radiomanager_client/models/genre_output_only'
require 'radiomanager_client/models/genre_relations'
require 'radiomanager_client/models/genre_relations_broadcasts'
require 'radiomanager_client/models/genre_relations_broadcasts_params'
require 'radiomanager_client/models/genre_relations_programs'
require 'radiomanager_client/models/genre_results'
require 'radiomanager_client/models/import_item'
require 'radiomanager_client/models/import_item_field_values'
require 'radiomanager_client/models/inline_response_202'
require 'radiomanager_client/models/internal_server_error'
require 'radiomanager_client/models/invite_user_data'
require 'radiomanager_client/models/invite_user_success'
require 'radiomanager_client/models/item'
require 'radiomanager_client/models/item_input_only'
require 'radiomanager_client/models/item_output_only'
require 'radiomanager_client/models/item_relations'
require 'radiomanager_client/models/item_relations_block'
require 'radiomanager_client/models/item_relations_campaign'
require 'radiomanager_client/models/item_relations_contacts'
require 'radiomanager_client/models/item_relations_contacts_params'
require 'radiomanager_client/models/item_relations_program'
require 'radiomanager_client/models/item_relations_tags'
require 'radiomanager_client/models/item_results'
require 'radiomanager_client/models/model_type'
require 'radiomanager_client/models/model_type_options'
require 'radiomanager_client/models/model_type_output_only'
require 'radiomanager_client/models/model_type_relations'
require 'radiomanager_client/models/model_type_relations_broadcasts'
require 'radiomanager_client/models/model_type_relations_campaigns'
require 'radiomanager_client/models/model_type_relations_campaigns_params'
require 'radiomanager_client/models/model_type_relations_contacts'
require 'radiomanager_client/models/model_type_relations_items'
require 'radiomanager_client/models/model_type_relations_presenters'
require 'radiomanager_client/models/model_type_relations_programs'
require 'radiomanager_client/models/model_type_results'
require 'radiomanager_client/models/not_found'
require 'radiomanager_client/models/post_success'
require 'radiomanager_client/models/presenter'
require 'radiomanager_client/models/presenter_output_only'
require 'radiomanager_client/models/presenter_relations'
require 'radiomanager_client/models/presenter_relations_broadcasts'
require 'radiomanager_client/models/presenter_relations_programs'
require 'radiomanager_client/models/presenter_relations_programs_params'
require 'radiomanager_client/models/presenter_results'
require 'radiomanager_client/models/program'
require 'radiomanager_client/models/program_field_values'
require 'radiomanager_client/models/program_input_only'
require 'radiomanager_client/models/program_output_only'
require 'radiomanager_client/models/program_relations'
require 'radiomanager_client/models/program_relations_blocks'
require 'radiomanager_client/models/program_relations_broadcasts'
require 'radiomanager_client/models/program_relations_items'
require 'radiomanager_client/models/program_relations_items_params'
require 'radiomanager_client/models/program_relations_presenters'
require 'radiomanager_client/models/program_relations_tags'
require 'radiomanager_client/models/program_results'
require 'radiomanager_client/models/read_only'
require 'radiomanager_client/models/relations_placeholder'
require 'radiomanager_client/models/station_result'
require 'radiomanager_client/models/station_result_station'
require 'radiomanager_client/models/story'
require 'radiomanager_client/models/story_input_only'
require 'radiomanager_client/models/story_output_only'
require 'radiomanager_client/models/story_relations'
require 'radiomanager_client/models/story_relations_items'
require 'radiomanager_client/models/story_relations_tags'
require 'radiomanager_client/models/story_relations_tags_params'
require 'radiomanager_client/models/story_results'
require 'radiomanager_client/models/success'
require 'radiomanager_client/models/tag'
require 'radiomanager_client/models/tag_output_only'
require 'radiomanager_client/models/tag_relations'
require 'radiomanager_client/models/tag_relations_broadcasts'
require 'radiomanager_client/models/tag_relations_broadcasts_params'
require 'radiomanager_client/models/tag_relations_contacts'
require 'radiomanager_client/models/tag_relations_items'
require 'radiomanager_client/models/tag_relations_programs'
require 'radiomanager_client/models/tag_results'
require 'radiomanager_client/models/text_string'
require 'radiomanager_client/models/too_many_requests'
require 'radiomanager_client/models/unprocessable_entity'
require 'radiomanager_client/models/user_result'
require 'radiomanager_client/models/user_result_settings'
require 'radiomanager_client/models/user_results'
require 'radiomanager_client/models/visual_result'
require 'radiomanager_client/models/block_result'
require 'radiomanager_client/models/broadcast_data_input'
require 'radiomanager_client/models/broadcast_epg_result'
require 'radiomanager_client/models/broadcast_result'
require 'radiomanager_client/models/campaign_data_input'
require 'radiomanager_client/models/campaign_result'
require 'radiomanager_client/models/contact_data_input'
require 'radiomanager_client/models/contact_result'
require 'radiomanager_client/models/genre_result'
require 'radiomanager_client/models/item_data_input'
require 'radiomanager_client/models/item_result'
require 'radiomanager_client/models/model_type_result'
require 'radiomanager_client/models/presenter_data_input'
require 'radiomanager_client/models/presenter_epg_result'
require 'radiomanager_client/models/presenter_result'
require 'radiomanager_client/models/program_data_input'
require 'radiomanager_client/models/program_result'
require 'radiomanager_client/models/story_data_input'
require 'radiomanager_client/models/story_result'
require 'radiomanager_client/models/tag_data_input'
require 'radiomanager_client/models/tag_result'

# APIs
require 'radiomanager_client/api/block_api'
require 'radiomanager_client/api/broadcast_api'
require 'radiomanager_client/api/campaign_api'
require 'radiomanager_client/api/contact_api'
require 'radiomanager_client/api/genre_api'
require 'radiomanager_client/api/item_api'
require 'radiomanager_client/api/model_type_api'
require 'radiomanager_client/api/presenter_api'
require 'radiomanager_client/api/program_api'
require 'radiomanager_client/api/station_api'
require 'radiomanager_client/api/story_api'
require 'radiomanager_client/api/string_api'
require 'radiomanager_client/api/tag_api'
require 'radiomanager_client/api/user_api'
require 'radiomanager_client/api/visual_slide_api'

module RadioManagerClient
  class << self
    # Customize default settings for the SDK using block.
    #   RadioManagerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
