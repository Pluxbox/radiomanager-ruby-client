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
  class GenreApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get genre by id
    # Get genre by id
    # @param id ID of Genre **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [GenreResult]
    def get_genre_by_id(id, opts = {})
      data, _status_code, _headers = get_genre_by_id_with_http_info(id, opts)
      return data
    end

    # Get genre by id
    # Get genre by id
    # @param id ID of Genre **(Required)**
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(GenreResult, Fixnum, Hash)>] GenreResult data, response status code and response headers
    def get_genre_by_id_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GenreApi.get_genre_by_id ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GenreApi.get_genre_by_id"
      end
      if @api_client.config.client_side_validation && id < 0
        fail ArgumentError, 'invalid value for "id" when calling GenreApi.get_genre_by_id, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/genres/{id}".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'GenreResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GenreApi#get_genre_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List all genres.
    # List all genres.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Current page *(Optional)*
    # @option opts [Integer] :parent_id Search on Parent ID of Genre *(Optional)*
    # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [GenreResults]
    def list_genres(opts = {})
      data, _status_code, _headers = list_genres_with_http_info(opts)
      return data
    end

    # List all genres.
    # List all genres.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Current page *(Optional)*
    # @option opts [Integer] :parent_id Search on Parent ID of Genre *(Optional)*
    # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
    # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
    # @return [Array<(GenreResults, Fixnum, Hash)>] GenreResults data, response status code and response headers
    def list_genres_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GenreApi.list_genres ..."
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 0
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling GenreApi.list_genres, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = "/genres"

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'parent_id'] = opts[:'parent_id'] if !opts[:'parent_id'].nil?
      query_params[:'program_id'] = opts[:'program_id'] if !opts[:'program_id'].nil?
      query_params[:'broadcast_id'] = opts[:'broadcast_id'] if !opts[:'broadcast_id'].nil?
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
        :return_type => 'GenreResults')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GenreApi#list_genres\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end