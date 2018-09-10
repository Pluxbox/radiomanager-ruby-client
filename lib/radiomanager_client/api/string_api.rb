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
  class StringApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get Strings (formatted)
    # Get Strings (formatted)
    # @param name Name of Strings **(Required)**
    # @param full_model Full model or content only **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [TextString]
    def get_strings_by_name(name, full_model, opts = {})
      data, _status_code, _headers = get_strings_by_name_with_http_info(name, full_model, opts)
      return data
    end

    # Get Strings (formatted)
    # Get Strings (formatted)
    # @param name Name of Strings **(Required)**
    # @param full_model Full model or content only **(Required)**
    # @param [Hash] opts the optional parameters
    # @return [Array<(TextString, Fixnum, Hash)>] TextString data, response status code and response headers
    def get_strings_by_name_with_http_info(name, full_model, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StringApi.get_strings_by_name ..."
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling StringApi.get_strings_by_name"
      end
      # verify the required parameter 'full_model' is set
      if @api_client.config.client_side_validation && full_model.nil?
        fail ArgumentError, "Missing the required parameter 'full_model' when calling StringApi.get_strings_by_name"
      end
      # resource path
      local_var_path = "/strings/{name}".sub('{' + 'name' + '}', name.to_s)

      # query parameters
      query_params = {}
      query_params[:'full_model'] = full_model

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
        :return_type => 'TextString')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StringApi#get_strings_by_name\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
