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
  class ContactApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Create contact.
    # Create contact.
    # @param data Data **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [PostSuccess]
    def create_contact(data, opts = {})
      data, _status_code, _headers = create_contact_with_http_info(data, opts)
      return data
    end

    # Create contact.
    # Create contact.
    # @param data Data **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Array<(PostSuccess, Fixnum, Hash)>] PostSuccess data, response status code and response headers
    def create_contact_with_http_info(data, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContactApi.create_contact ..."
      end
      # verify the required parameter 'data' is set
      if @api_client.config.client_side_validation && data.nil?
        fail ArgumentError, "Missing the required parameter 'data' when calling ContactApi.create_contact"
      end
      # resource path
      local_var_path = "/contacts"

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
      post_body = @api_client.object_to_http_body(data)
      auth_names = ['API Key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PostSuccess')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactApi#create_contact\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete contact by id
    # Delete contact by id
    # @param id ID of Contact **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Success]
    def delete_contact_by_id(id, opts = {})
      data, _status_code, _headers = delete_contact_by_id_with_http_info(id, opts)
      return data
    end

    # Delete contact by id
    # Delete contact by id
    # @param id ID of Contact **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Array<(Success, Fixnum, Hash)>] Success data, response status code and response headers
    def delete_contact_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContactApi.delete_contact_by_id ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ContactApi.delete_contact_by_id"
      end
      if @api_client.config.client_side_validation && id < 0
        fail ArgumentError, 'invalid value for "id" when calling ContactApi.delete_contact_by_id, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/contacts/{id}".sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: ContactApi#delete_contact_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get contact by id
    # Get contact by id
    # @param id ID of Contact **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [ContactResult]
    def get_contact_by_id(id, opts = {})
      data, _status_code, _headers = get_contact_by_id_with_http_info(id, opts)
      return data
    end

    # Get contact by id
    # Get contact by id
    # @param id ID of Contact **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(ContactResult, Fixnum, Hash)>] ContactResult data, response status code and response headers
    def get_contact_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContactApi.get_contact_by_id ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ContactApi.get_contact_by_id"
      end
      if @api_client.config.client_side_validation && id < 0
        fail ArgumentError, 'invalid value for "id" when calling ContactApi.get_contact_by_id, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/contacts/{id}".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'ContactResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactApi#get_contact_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get all contacts.
    # List all contacts.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Current page *(Optional)* (default to 1)
    # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)*
    # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [ContactResults]
    def list_contacts(opts = {})
      data, _status_code, _headers = list_contacts_with_http_info(opts)
      return data
    end

    # Get all contacts.
    # List all contacts.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Current page *(Optional)*
    # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)*
    # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(ContactResults, Fixnum, Hash)>] ContactResults data, response status code and response headers
    def list_contacts_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContactApi.list_contacts ..."
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling ContactApi.list_contacts, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/contacts"

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'model_type_id'] = opts[:'model_type_id'] if !opts[:'model_type_id'].nil?
      query_params[:'tag_id'] = opts[:'tag_id'] if !opts[:'tag_id'].nil?
      query_params[:'item_id'] = opts[:'item_id'] if !opts[:'item_id'].nil?
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
        :return_type => 'ContactResults')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactApi#list_contacts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update contact by id
    # Update contact by id
    # @param id ID of Contact **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [ContactDataInput] :data Data *(Optional)*
    # @return [Success]
    def update_contact_by_id(id, opts = {})
      data, _status_code, _headers = update_contact_by_id_with_http_info(id, opts)
      return data
    end

    # Update contact by id
    # Update contact by id
    # @param id ID of Contact **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [ContactDataInput] :data Data *(Optional)*
    # @return [Array<(Success, Fixnum, Hash)>] Success data, response status code and response headers
    def update_contact_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ContactApi.update_contact_by_id ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ContactApi.update_contact_by_id"
      end
      if @api_client.config.client_side_validation && id < 0
        fail ArgumentError, 'invalid value for "id" when calling ContactApi.update_contact_by_id, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/contacts/{id}".sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: ContactApi#update_contact_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end