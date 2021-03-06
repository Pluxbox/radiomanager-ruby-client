=begin
#RadioManager

#RadioManager

OpenAPI spec version: 2.0
Contact: support@pluxbox.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require "uri"

module RadioManagerClient
  class BlockApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get block by id
    # Get block by id
    # @param id ID of Block **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [BlockResult]
    def get_block_by_id(id, opts = {})
      data, _status_code, _headers = get_block_by_id_with_http_info(id, opts)
      return data
    end

    # Get block by id
    # Get block by id
    # @param id ID of Block **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(BlockResult, Fixnum, Hash)>] BlockResult data, response status code and response headers
    def get_block_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BlockApi.get_block_by_id ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BlockApi.get_block_by_id"
      end
      if @api_client.config.client_side_validation && id < 0
        fail ArgumentError, 'invalid value for "id" when calling BlockApi.get_block_by_id, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/blocks/{id}".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'BlockResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BlockApi#get_block_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get current Block
    # Get current Block
    # @param [Hash] opts the optional parameters
    # @return [BlockResult]
    def get_current_block(opts = {})
      data, _status_code, _headers = get_current_block_with_http_info(opts)
      return data
    end

    # Get current Block
    # Get current Block
    # @param [Hash] opts the optional parameters
    # @return [Array<(BlockResult, Fixnum, Hash)>] BlockResult data, response status code and response headers
    def get_current_block_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BlockApi.get_current_block ..."
      end
      # resource path
      local_var_path = "/blocks/current"

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
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BlockResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BlockApi#get_current_block\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get upcoming Block
    # Get upcoming Block
    # @param [Hash] opts the optional parameters
    # @return [BlockResult]
    def get_next_block(opts = {})
      data, _status_code, _headers = get_next_block_with_http_info(opts)
      return data
    end

    # Get upcoming Block
    # Get upcoming Block
    # @param [Hash] opts the optional parameters
    # @return [Array<(BlockResult, Fixnum, Hash)>] BlockResult data, response status code and response headers
    def get_next_block_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BlockApi.get_next_block ..."
      end
      # resource path
      local_var_path = "/blocks/next"

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
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BlockResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BlockApi#get_next_block\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a list of all blocks currently in your station.
    # Get a list of all blocks currently in your station. This feature supports pagination and will give a maximum of 50 blocks back.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Current page *(Optional)* (default to 1)
    # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [DateTime] :start_min Minimum start date *(Optional)*
    # @option opts [DateTime] :start_max Maximum start date *(Optional)*
    # @option opts [Integer] :limit Results per page *(Optional)*
    # @option opts [String] :order_by Field to order the results *(Optional)*
    # @option opts [String] :order_direction Direction of ordering *(Optional)*
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [BlockResults]
    def list_blocks(opts = {})
      data, _status_code, _headers = list_blocks_with_http_info(opts)
      return data
    end

    # Get a list of all blocks currently in your station.
    # Get a list of all blocks currently in your station. This feature supports pagination and will give a maximum of 50 blocks back.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Current page *(Optional)*
    # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [DateTime] :start_min Minimum start date *(Optional)*
    # @option opts [DateTime] :start_max Maximum start date *(Optional)*
    # @option opts [Integer] :limit Results per page *(Optional)*
    # @option opts [String] :order_by Field to order the results *(Optional)*
    # @option opts [String] :order_direction Direction of ordering *(Optional)*
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(BlockResults, Fixnum, Hash)>] BlockResults data, response status code and response headers
    def list_blocks_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BlockApi.list_blocks ..."
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling BlockApi.list_blocks, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 50
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling BlockApi.list_blocks, must be smaller than or equal to 50.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling BlockApi.list_blocks, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && opts[:'order_direction'] && !['asc', 'desc'].include?(opts[:'order_direction'])
        fail ArgumentError, 'invalid value for "order_direction", must be one of asc, desc'
      end
      # resource path
      local_var_path = "/blocks"

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'broadcast_id'] = opts[:'broadcast_id'] if !opts[:'broadcast_id'].nil?
      query_params[:'item_id'] = opts[:'item_id'] if !opts[:'item_id'].nil?
      query_params[:'program_id'] = opts[:'program_id'] if !opts[:'program_id'].nil?
      query_params[:'start-min'] = opts[:'start_min'] if !opts[:'start_min'].nil?
      query_params[:'start-max'] = opts[:'start_max'] if !opts[:'start_max'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'order-by'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'order-direction'] = opts[:'order_direction'] if !opts[:'order_direction'].nil?
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
        :return_type => 'BlockResults')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BlockApi#list_blocks\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
