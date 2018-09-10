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
  class StationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get own station only
    # Get own station only
    # @param [Hash] opts the optional parameters
    # @return [StationResult]
    def get_station(opts = {})
      data, _status_code, _headers = get_station_with_http_info(opts)
      return data
    end

    # Get own station only
    # Get own station only
    # @param [Hash] opts the optional parameters
    # @return [Array<(StationResult, Fixnum, Hash)>] StationResult data, response status code and response headers
    def get_station_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StationApi.get_station ..."
      end
      # resource path
      local_var_path = "/station"

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
        :return_type => 'StationResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StationApi#get_station\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
