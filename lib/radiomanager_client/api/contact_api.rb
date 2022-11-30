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
  class ContactApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create contact.
    # Create contact.
    # @param contact_data_input [ContactDataInput] Data **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse2002]
    def create_contact(contact_data_input, opts = {})
      data, _status_code, _headers = create_contact_with_http_info(contact_data_input, opts)
      data
    end

    # Create contact.
    # Create contact.
    # @param contact_data_input [ContactDataInput] Data **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse2002, Integer, Hash)>] InlineResponse2002 data, response status code and response headers
    def create_contact_with_http_info(contact_data_input, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.create_contact ...'
      end
      # verify the required parameter 'contact_data_input' is set
      if @api_client.config.client_side_validation && contact_data_input.nil?
        fail ArgumentError, "Missing the required parameter 'contact_data_input' when calling ContactApi.create_contact"
      end
      # resource path
      local_var_path = '/contacts'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(contact_data_input)

      # return_type
      return_type = opts[:debug_return_type] || 'InlineResponse2002'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['API-Key']

      new_options = opts.merge(
        :operation => :"ContactApi.create_contact",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactApi#create_contact\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete contact by id
    # Delete contact by id
    # @param id [Integer] ID of Contact **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse202]
    def delete_contact_by_id(id, opts = {})
      data, _status_code, _headers = delete_contact_by_id_with_http_info(id, opts)
      data
    end

    # Delete contact by id
    # Delete contact by id
    # @param id [Integer] ID of Contact **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse202, Integer, Hash)>] InlineResponse202 data, response status code and response headers
    def delete_contact_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.delete_contact_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ContactApi.delete_contact_by_id"
      end
      # resource path
      local_var_path = '/contacts/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        :operation => :"ContactApi.delete_contact_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactApi#delete_contact_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get contact by id
    # Get contact by id
    # @param id [Integer] ID of Contact **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [ContactResult]
    def get_contact_by_id(id, opts = {})
      data, _status_code, _headers = get_contact_by_id_with_http_info(id, opts)
      data
    end

    # Get contact by id
    # Get contact by id
    # @param id [Integer] ID of Contact **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(ContactResult, Integer, Hash)>] ContactResult data, response status code and response headers
    def get_contact_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.get_contact_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ContactApi.get_contact_by_id"
      end
      # resource path
      local_var_path = '/contacts/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
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
      return_type = opts[:debug_return_type] || 'ContactResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['API-Key']

      new_options = opts.merge(
        :operation => :"ContactApi.get_contact_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactApi#get_contact_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get all contacts.
    # List all contacts.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :page Current page *(Optional)* (default to 1)
    # @option opts [Integer] :limit Results per page *(Optional)*
    # @option opts [String] :order_by Field to order the results *(Optional)*
    # @option opts [String] :order_direction Direction of ordering *(Optional)*
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [InlineResponse2005]
    def list_contacts(opts = {})
      data, _status_code, _headers = list_contacts_with_http_info(opts)
      data
    end

    # Get all contacts.
    # List all contacts.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :page Current page *(Optional)* (default to 1)
    # @option opts [Integer] :limit Results per page *(Optional)*
    # @option opts [String] :order_by Field to order the results *(Optional)*
    # @option opts [String] :order_direction Direction of ordering *(Optional)*
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(InlineResponse2005, Integer, Hash)>] InlineResponse2005 data, response status code and response headers
    def list_contacts_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.list_contacts ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling ContactApi.list_contacts, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 50
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContactApi.list_contacts, must be smaller than or equal to 50.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContactApi.list_contacts, must be greater than or equal to 1.'
      end

      allowable_values = ["asc", "desc"]
      if @api_client.config.client_side_validation && opts[:'order_direction'] && !allowable_values.include?(opts[:'order_direction'])
        fail ArgumentError, "invalid value for \"order_direction\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/contacts'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'item_id'] = opts[:'item_id'] if !opts[:'item_id'].nil?
      query_params[:'model_type_id'] = opts[:'model_type_id'] if !opts[:'model_type_id'].nil?
      query_params[:'tag_id'] = opts[:'tag_id'] if !opts[:'tag_id'].nil?
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
      return_type = opts[:debug_return_type] || 'InlineResponse2005'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['API-Key']

      new_options = opts.merge(
        :operation => :"ContactApi.list_contacts",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactApi#list_contacts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update contact by id
    # Update contact by id
    # @param id [Integer] ID of Contact **(Required)**
    # @param contact_data_input [ContactDataInput] Data *(Optional)*
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse202]
    def update_contact_by_id(id, contact_data_input, opts = {})
      data, _status_code, _headers = update_contact_by_id_with_http_info(id, contact_data_input, opts)
      data
    end

    # Update contact by id
    # Update contact by id
    # @param id [Integer] ID of Contact **(Required)**
    # @param contact_data_input [ContactDataInput] Data *(Optional)*
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse202, Integer, Hash)>] InlineResponse202 data, response status code and response headers
    def update_contact_by_id_with_http_info(id, contact_data_input, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.update_contact_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ContactApi.update_contact_by_id"
      end
      # verify the required parameter 'contact_data_input' is set
      if @api_client.config.client_side_validation && contact_data_input.nil?
        fail ArgumentError, "Missing the required parameter 'contact_data_input' when calling ContactApi.update_contact_by_id"
      end
      # resource path
      local_var_path = '/contacts/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(contact_data_input)

      # return_type
      return_type = opts[:debug_return_type] || 'InlineResponse202'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['API-Key']

      new_options = opts.merge(
        :operation => :"ContactApi.update_contact_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactApi#update_contact_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
