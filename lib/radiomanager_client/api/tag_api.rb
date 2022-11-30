=begin
#RadioManager

#This OpenAPI 3 Document describes the functionality of the API v2 of RadioManager. Note that no rights can be derived from this Document and the true functionality of the API might differ.

The version of the OpenAPI document: 2.0
Contact: support@pluxbox.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'cgi'

module RadioManagerClient
  class TagApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create tag.
    # Create tag.
    # @param tag_data_input [TagDataInput] Data **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse2002]
    def create_tag(tag_data_input, opts = {})
      data, _status_code, _headers = create_tag_with_http_info(tag_data_input, opts)
      data
    end

    # Create tag.
    # Create tag.
    # @param tag_data_input [TagDataInput] Data **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse2002, Integer, Hash)>] InlineResponse2002 data, response status code and response headers
    def create_tag_with_http_info(tag_data_input, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TagApi.create_tag ...'
      end
      # verify the required parameter 'tag_data_input' is set
      if @api_client.config.client_side_validation && tag_data_input.nil?
        fail ArgumentError, "Missing the required parameter 'tag_data_input' when calling TagApi.create_tag"
      end
      # resource path
      local_var_path = '/tags'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(tag_data_input)

      # return_type
      return_type = opts[:debug_return_type] || 'InlineResponse2002'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['API-Key']

      new_options = opts.merge(
        :operation => :"TagApi.create_tag",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TagApi#create_tag\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete tag by id
    # Delete tag by id
    # @param id [Integer] ID of Tag **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse202]
    def delete_tag_by_id(id, opts = {})
      data, _status_code, _headers = delete_tag_by_id_with_http_info(id, opts)
      data
    end

    # Delete tag by id
    # Delete tag by id
    # @param id [Integer] ID of Tag **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse202, Integer, Hash)>] InlineResponse202 data, response status code and response headers
    def delete_tag_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TagApi.delete_tag_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TagApi.delete_tag_by_id"
      end
      # resource path
      local_var_path = '/tags/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'InlineResponse202'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['API-Key']

      new_options = opts.merge(
        :operation => :"TagApi.delete_tag_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TagApi#delete_tag_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get tags by id
    # Get tags by id
    # @param id [Integer] ID of Tag **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [TagResult]
    def get_tag_by_id(id, opts = {})
      data, _status_code, _headers = get_tag_by_id_with_http_info(id, opts)
      data
    end

    # Get tags by id
    # Get tags by id
    # @param id [Integer] ID of Tag **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Array<(TagResult, Integer, Hash)>] TagResult data, response status code and response headers
    def get_tag_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TagApi.get_tag_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TagApi.get_tag_by_id"
      end
      # resource path
      local_var_path = '/tags/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'TagResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['API-Key']

      new_options = opts.merge(
        :operation => :"TagApi.get_tag_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TagApi#get_tag_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a list of all the tags currently in your station.
    # Get a list of all the tags currently in your station. This feature supports pagination and will give a maximum results of 50 tags back.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :contact_id Search on Contact ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :page Current page *(Optional)* (default to 1)
    # @option opts [Integer] :limit Results per page *(Optional)*
    # @option opts [String] :order_by Field to order the results *(Optional)*
    # @option opts [String] :order_direction Direction of ordering *(Optional)*
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [InlineResponse20012]
    def list_tags(opts = {})
      data, _status_code, _headers = list_tags_with_http_info(opts)
      data
    end

    # Get a list of all the tags currently in your station.
    # Get a list of all the tags currently in your station. This feature supports pagination and will give a maximum results of 50 tags back.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :contact_id Search on Contact ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :page Current page *(Optional)* (default to 1)
    # @option opts [Integer] :limit Results per page *(Optional)*
    # @option opts [String] :order_by Field to order the results *(Optional)*
    # @option opts [String] :order_direction Direction of ordering *(Optional)*
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(InlineResponse20012, Integer, Hash)>] InlineResponse20012 data, response status code and response headers
    def list_tags_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TagApi.list_tags ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling TagApi.list_tags, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 50
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling TagApi.list_tags, must be smaller than or equal to 50.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling TagApi.list_tags, must be greater than or equal to 1.'
      end

      allowable_values = ["asc", "desc"]
      if @api_client.config.client_side_validation && opts[:'order_direction'] && !allowable_values.include?(opts[:'order_direction'])
        fail ArgumentError, "invalid value for \"order_direction\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/tags'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'program_id'] = opts[:'program_id'] if !opts[:'program_id'].nil?
      query_params[:'item_id'] = opts[:'item_id'] if !opts[:'item_id'].nil?
      query_params[:'broadcast_id'] = opts[:'broadcast_id'] if !opts[:'broadcast_id'].nil?
      query_params[:'contact_id'] = opts[:'contact_id'] if !opts[:'contact_id'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'order-by'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'order-direction'] = opts[:'order_direction'] if !opts[:'order_direction'].nil?
      query_params[:'_external_station_id'] = opts[:'_external_station_id'] if !opts[:'_external_station_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'InlineResponse20012'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['API-Key']

      new_options = opts.merge(
        :operation => :"TagApi.list_tags",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TagApi#list_tags\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update tag by id
    # Update tag by id
    # @param id [Integer] ID of Tag **(Required)**
    # @param tag_data_input [TagDataInput] Data *(Optional)*
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse202]
    def update_tag_by_id(id, tag_data_input, opts = {})
      data, _status_code, _headers = update_tag_by_id_with_http_info(id, tag_data_input, opts)
      data
    end

    # Update tag by id
    # Update tag by id
    # @param id [Integer] ID of Tag **(Required)**
    # @param tag_data_input [TagDataInput] Data *(Optional)*
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse202, Integer, Hash)>] InlineResponse202 data, response status code and response headers
    def update_tag_by_id_with_http_info(id, tag_data_input, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TagApi.update_tag_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TagApi.update_tag_by_id"
      end
      # verify the required parameter 'tag_data_input' is set
      if @api_client.config.client_side_validation && tag_data_input.nil?
        fail ArgumentError, "Missing the required parameter 'tag_data_input' when calling TagApi.update_tag_by_id"
      end
      # resource path
      local_var_path = '/tags/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(tag_data_input)

      # return_type
      return_type = opts[:debug_return_type] || 'InlineResponse202'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['API-Key']

      new_options = opts.merge(
        :operation => :"TagApi.update_tag_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TagApi#update_tag_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
