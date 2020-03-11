=begin
#RadioManager

#RadioManager

The version of the OpenAPI document: 2.0
Contact: support@pluxbox.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'

# Unit tests for RadioManagerClient::GenreApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GenreApi' do
  before do
    # run before each test
    @api_instance = RadioManagerClient::GenreApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GenreApi' do
    it 'should create an instance of GenreApi' do
      expect(@api_instance).to be_instance_of(RadioManagerClient::GenreApi)
    end
  end

  # unit tests for get_genre_by_id
  # Get genre by id
  # Get genre by id
  # @param id ID of Genre **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [GenreResult]
  describe 'get_genre_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_genres
  # List all genres.
  # List all genres.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Current page *(Optional)*
  # @option opts [Integer] :parent_id Search on Parent ID of Genre *(Optional)*
  # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :limit Results per page *(Optional)*
  # @option opts [String] :order_by Field to order the results *(Optional)*
  # @option opts [String] :order_direction Direction of ordering *(Optional)*
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [GenreResults]
  describe 'list_genres test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
