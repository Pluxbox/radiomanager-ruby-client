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
  class ModelTypeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get modelType by id
    # Get modelType by id
    # @param id ID of ModelType **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [ModelTypeResult]
    def get_model_type_by_id(id, opts = {})
      data, _status_code, _headers = get_model_type_by_id_with_http_info(id, opts)
      return data
    end

    # Get modelType by id
    # Get modelType by id
    # @param id ID of ModelType **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(ModelTypeResult, Fixnum, Hash)>] ModelTypeResult data, response status code and response headers
    def get_model_type_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ModelTypeApi.get_model_type_by_id ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ModelTypeApi.get_model_type_by_id"
      end
      if @api_client.config.client_side_validation && id < 0
        fail ArgumentError, 'invalid value for "id" when calling ModelTypeApi.get_model_type_by_id, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/model_types/{id}".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'ModelTypeResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ModelTypeApi#get_model_type_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get all modelTypes.
    # List all modelTypes.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Current page *(Optional)*
    # @option opts [Integer] :program_id Search on Program ID *(Optional)*
    # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)*
    # @option opts [Integer] :item_id Search on Item ID *(Optional)*
    # @option opts [Integer] :campaign_id Search on Campaign ID *(Optional)*
    # @option opts [Integer] :presenter_id Search on Presenter ID *(Optional)*
    # @option opts [Integer] :contact_id Search on Contact ID *(Optional)*
    # @option opts [String] :model Search Modeltypes for certain Model *(Optional)*
    # @option opts [Integer] :limit Results per page *(Optional)*
    # @option opts [String] :order_by Field to order the results *(Optional)*
    # @option opts [String] :order_direction Direction of ordering *(Optional)*
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [ModelTypeResults]
    def list_model_types(opts = {})
      data, _status_code, _headers = list_model_types_with_http_info(opts)
      return data
    end

    # Get all modelTypes.
    # List all modelTypes.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Current page *(Optional)*
    # @option opts [Integer] :program_id Search on Program ID *(Optional)*
    # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)*
    # @option opts [Integer] :item_id Search on Item ID *(Optional)*
    # @option opts [Integer] :campaign_id Search on Campaign ID *(Optional)*
    # @option opts [Integer] :presenter_id Search on Presenter ID *(Optional)*
    # @option opts [Integer] :contact_id Search on Contact ID *(Optional)*
    # @option opts [String] :model Search Modeltypes for certain Model *(Optional)*
    # @option opts [Integer] :limit Results per page *(Optional)*
    # @option opts [String] :order_by Field to order the results *(Optional)*
    # @option opts [String] :order_direction Direction of ordering *(Optional)*
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(ModelTypeResults, Fixnum, Hash)>] ModelTypeResults data, response status code and response headers
    def list_model_types_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ModelTypeApi.list_model_types ..."
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling ModelTypeApi.list_model_types, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && opts[:'model'] && !['broadcast', 'program', 'item', 'campaign', 'presenter', 'contact', 'external'].include?(opts[:'model'])
        fail ArgumentError, 'invalid value for "model", must be one of broadcast, program, item, campaign, presenter, contact, external'
      end
      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 50
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ModelTypeApi.list_model_types, must be smaller than or equal to 50.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ModelTypeApi.list_model_types, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && opts[:'order_direction'] && !['asc', 'desc'].include?(opts[:'order_direction'])
        fail ArgumentError, 'invalid value for "order_direction", must be one of asc, desc'
      end
      # resource path
      local_var_path = "/model_types"

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'program_id'] = opts[:'program_id'] if !opts[:'program_id'].nil?
      query_params[:'broadcast_id'] = opts[:'broadcast_id'] if !opts[:'broadcast_id'].nil?
      query_params[:'item_id'] = opts[:'item_id'] if !opts[:'item_id'].nil?
      query_params[:'campaign_id'] = opts[:'campaign_id'] if !opts[:'campaign_id'].nil?
      query_params[:'presenter_id'] = opts[:'presenter_id'] if !opts[:'presenter_id'].nil?
      query_params[:'contact_id'] = opts[:'contact_id'] if !opts[:'contact_id'].nil?
      query_params[:'model'] = opts[:'model'] if !opts[:'model'].nil?
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
        :return_type => 'ModelTypeResults')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ModelTypeApi#list_model_types\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
