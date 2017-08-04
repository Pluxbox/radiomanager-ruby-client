=begin
#RadioManager

#RadioManager

OpenAPI spec version: 2.0
Contact: support@pluxbox.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require "uri"

module RadioManagerClient
  class ItemApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Create an new item.
    # Create item.
    # @param [Hash] opts the optional parameters
    # @option opts [ItemDataInput] :data Data *(Optional)*
    # @return [PostSuccess]
    def create_item(opts = {})
      data, _status_code, _headers = create_item_with_http_info(opts)
      return data
    end

    # Create an new item.
    # Create item.
    # @param [Hash] opts the optional parameters
    # @option opts [ItemDataInput] :data Data *(Optional)*
    # @return [Array<(PostSuccess, Fixnum, Hash)>] PostSuccess data, response status code and response headers
    def create_item_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.create_item ..."
      end
      # resource path
      local_var_path = "/items"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'data'])
      auth_names = ['API Key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PostSuccess')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#create_item\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post a current playing item, keep structure
    # Post a current playing item, keep structure
    # @param [Hash] opts the optional parameters
    # @option opts [ImportItem] :data Data *(Optional)*
    # @return [Success]
    def current_item_post_structure(opts = {})
      data, _status_code, _headers = current_item_post_structure_with_http_info(opts)
      return data
    end

    # Post a current playing item, keep structure
    # Post a current playing item, keep structure
    # @param [Hash] opts the optional parameters
    # @option opts [ImportItem] :data Data *(Optional)*
    # @return [Array<(Success, Fixnum, Hash)>] Success data, response status code and response headers
    def current_item_post_structure_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.current_item_post_structure ..."
      end
      # resource path
      local_var_path = "/items/current/structure"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'data'])
      auth_names = ['API Key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Success')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#current_item_post_structure\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post a current playing item
    # Post a current playing item
    # @param [Hash] opts the optional parameters
    # @option opts [ImportItem] :data Data *(Optional)*
    # @return [Success]
    def current_item_post_timing(opts = {})
      data, _status_code, _headers = current_item_post_timing_with_http_info(opts)
      return data
    end

    # Post a current playing item
    # Post a current playing item
    # @param [Hash] opts the optional parameters
    # @option opts [ImportItem] :data Data *(Optional)*
    # @return [Array<(Success, Fixnum, Hash)>] Success data, response status code and response headers
    def current_item_post_timing_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.current_item_post_timing ..."
      end
      # resource path
      local_var_path = "/items/current/timing"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'data'])
      auth_names = ['API Key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Success')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#current_item_post_timing\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete item by ID.
    # Delete item by id.
    # @param id ID of Item **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Success]
    def delete_item_by_id(id, opts = {})
      data, _status_code, _headers = delete_item_by_id_with_http_info(id, opts)
      return data
    end

    # Delete item by ID.
    # Delete item by id.
    # @param id ID of Item **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Array<(Success, Fixnum, Hash)>] Success data, response status code and response headers
    def delete_item_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.delete_item_by_id ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ItemApi.delete_item_by_id"
      end
      if @api_client.config.client_side_validation && id < 0
        fail ArgumentError, 'invalid value for "id" when calling ItemApi.delete_item_by_id, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/items/{id}".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['API Key']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Success')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#delete_item_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get extended item details by ID.
    # Read item by id.
    # @param id ID of Item **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [ItemResult]
    def get_item_by_id(id, opts = {})
      data, _status_code, _headers = get_item_by_id_with_http_info(id, opts)
      return data
    end

    # Get extended item details by ID.
    # Read item by id.
    # @param id ID of Item **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(ItemResult, Fixnum, Hash)>] ItemResult data, response status code and response headers
    def get_item_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.get_item_by_id ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ItemApi.get_item_by_id"
      end
      if @api_client.config.client_side_validation && id < 0
        fail ArgumentError, 'invalid value for "id" when calling ItemApi.get_item_by_id, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/items/{id}".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'_external_station_id'] = opts[:'_external_station_id'] if !opts[:'_external_station_id'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['API Key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ItemResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#get_item_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a list of all the items currently in your station.
    # Get a list of all the items currently in your station. This feature supports pagination and will give a maximum results of 50 items back.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Current page *(Optional)*
    # @option opts [String] :order_by Field to order the results *(Optional)*
    # @option opts [String] :order_direction Direction of ordering *(Optional)*
    # @option opts [DateTime] :start_min Minimum start date *(Optional)*
    # @option opts [DateTime] :start_max Maximum start date *(Optional)*
    # @option opts [Integer] :duration_min Minimum duration (seconds) *(Optional)*
    # @option opts [Integer] :duration_max Maximum duration (seconds) *(Optional)*
    # @option opts [String] :status Play Status of item *(Optional)*
    # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)*
    # @option opts [Integer] :program_draft_id Search on Program Draft ID *(Optional)*
    # @option opts [Integer] :user_draft_id Search on User Draft ID *(Optional)*
    # @option opts [Integer] :station_draft_id Search on Station Draft ID *(Optional)*
    # @option opts [Integer] :block_id Search on Block ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :campaign_id Search on Campaign ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :contact_id Search on Contact ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [ItemResults]
    def list_items(opts = {})
      data, _status_code, _headers = list_items_with_http_info(opts)
      return data
    end

    # Get a list of all the items currently in your station.
    # Get a list of all the items currently in your station. This feature supports pagination and will give a maximum results of 50 items back.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Current page *(Optional)*
    # @option opts [String] :order_by Field to order the results *(Optional)*
    # @option opts [String] :order_direction Direction of ordering *(Optional)*
    # @option opts [DateTime] :start_min Minimum start date *(Optional)*
    # @option opts [DateTime] :start_max Maximum start date *(Optional)*
    # @option opts [Integer] :duration_min Minimum duration (seconds) *(Optional)*
    # @option opts [Integer] :duration_max Maximum duration (seconds) *(Optional)*
    # @option opts [String] :status Play Status of item *(Optional)*
    # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)*
    # @option opts [Integer] :program_draft_id Search on Program Draft ID *(Optional)*
    # @option opts [Integer] :user_draft_id Search on User Draft ID *(Optional)*
    # @option opts [Integer] :station_draft_id Search on Station Draft ID *(Optional)*
    # @option opts [Integer] :block_id Search on Block ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :campaign_id Search on Campaign ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :contact_id Search on Contact ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(ItemResults, Fixnum, Hash)>] ItemResults data, response status code and response headers
    def list_items_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.list_items ..."
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling ItemApi.list_items, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && opts[:'order_direction'] && !['asc', 'desc'].include?(opts[:'order_direction'])
        fail ArgumentError, 'invalid value for "order_direction", must be one of asc, desc'
      end
      if @api_client.config.client_side_validation && opts[:'status'] && !['scheduled', 'playing', 'played'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of scheduled, playing, played'
      end
      # resource path
      local_var_path = "/items"

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'order-by'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'order-direction'] = opts[:'order_direction'] if !opts[:'order_direction'].nil?
      query_params[:'start-min'] = opts[:'start_min'] if !opts[:'start_min'].nil?
      query_params[:'start-max'] = opts[:'start_max'] if !opts[:'start_max'].nil?
      query_params[:'duration-min'] = opts[:'duration_min'] if !opts[:'duration_min'].nil?
      query_params[:'duration-max'] = opts[:'duration_max'] if !opts[:'duration_max'].nil?
      query_params[:'status'] = opts[:'status'] if !opts[:'status'].nil?
      query_params[:'model_type_id'] = opts[:'model_type_id'] if !opts[:'model_type_id'].nil?
      query_params[:'program_draft_id'] = opts[:'program_draft_id'] if !opts[:'program_draft_id'].nil?
      query_params[:'user_draft_id'] = opts[:'user_draft_id'] if !opts[:'user_draft_id'].nil?
      query_params[:'station_draft_id'] = opts[:'station_draft_id'] if !opts[:'station_draft_id'].nil?
      query_params[:'block_id'] = opts[:'block_id'] if !opts[:'block_id'].nil?
      query_params[:'broadcast_id'] = opts[:'broadcast_id'] if !opts[:'broadcast_id'].nil?
      query_params[:'campaign_id'] = opts[:'campaign_id'] if !opts[:'campaign_id'].nil?
      query_params[:'contact_id'] = opts[:'contact_id'] if !opts[:'contact_id'].nil?
      query_params[:'program_id'] = opts[:'program_id'] if !opts[:'program_id'].nil?
      query_params[:'tag_id'] = opts[:'tag_id'] if !opts[:'tag_id'].nil?
      query_params[:'_external_station_id'] = opts[:'_external_station_id'] if !opts[:'_external_station_id'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['API Key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ItemResults')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#list_items\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post a playlist, keep current structure
    # Post a playlist, keep current structure
    # @param [Hash] opts the optional parameters
    # @option opts [Data1] :data Data *(Optional)*
    # @return [InlineResponse202]
    def playlist_post_structure(opts = {})
      data, _status_code, _headers = playlist_post_structure_with_http_info(opts)
      return data
    end

    # Post a playlist, keep current structure
    # Post a playlist, keep current structure
    # @param [Hash] opts the optional parameters
    # @option opts [Data1] :data Data *(Optional)*
    # @return [Array<(InlineResponse202, Fixnum, Hash)>] InlineResponse202 data, response status code and response headers
    def playlist_post_structure_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.playlist_post_structure ..."
      end
      # resource path
      local_var_path = "/items/playlist/structure"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'data'])
      auth_names = ['API Key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse202')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#playlist_post_structure\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post a playlist
    # Post a playlist
    # @param [Hash] opts the optional parameters
    # @option opts [Data] :data Data *(Optional)*
    # @return [InlineResponse202]
    def playlist_post_timing(opts = {})
      data, _status_code, _headers = playlist_post_timing_with_http_info(opts)
      return data
    end

    # Post a playlist
    # Post a playlist
    # @param [Hash] opts the optional parameters
    # @option opts [Data] :data Data *(Optional)*
    # @return [Array<(InlineResponse202, Fixnum, Hash)>] InlineResponse202 data, response status code and response headers
    def playlist_post_timing_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.playlist_post_timing ..."
      end
      # resource path
      local_var_path = "/items/playlist/timing"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'data'])
      auth_names = ['API Key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse202')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#playlist_post_timing\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update extended item details by ID.
    # Update item by id.
    # @param id ID of Item **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Item] :data Data *(Optional)*
    # @return [Success]
    def update_item_by_id(id, opts = {})
      data, _status_code, _headers = update_item_by_id_with_http_info(id, opts)
      return data
    end

    # Update extended item details by ID.
    # Update item by id.
    # @param id ID of Item **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Item] :data Data *(Optional)*
    # @return [Array<(Success, Fixnum, Hash)>] Success data, response status code and response headers
    def update_item_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ItemApi.update_item_by_id ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ItemApi.update_item_by_id"
      end
      if @api_client.config.client_side_validation && id < 0
        fail ArgumentError, 'invalid value for "id" when calling ItemApi.update_item_by_id, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/items/{id}".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'data'])
      auth_names = ['API Key']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Success')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ItemApi#update_item_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
