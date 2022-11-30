=begin
#RadioManager

#This OpenAPI 3 Document describes the functionality of the API v2 of RadioManager. Note that no rights can be derived from this Document and the true functionality of the API might differ.

The version of the OpenAPI document: 2.0
Contact: support@pluxbox.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for RadioManagerClient::ModelTypeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ModelTypeApi' do
  before do
    # run before each test
    @api_instance = RadioManagerClient::ModelTypeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ModelTypeApi' do
    it 'should create an instance of ModelTypeApi' do
      expect(@api_instance).to be_instance_of(RadioManagerClient::ModelTypeApi)
    end
  end

  # unit tests for get_model_type_by_id
  # Get modelType by id
  # Get modelType by id
  # @param id ID of ModelType **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [String] :order_direction Direction of ordering *(Optional)*
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [ModelTypeResult]
  describe 'get_model_type_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_model_types
  # Get all modelTypes.
  # List all modelTypes.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :program_id Search on Program ID *(Optional)*
  # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)*
  # @option opts [Integer] :item_id Search on Item ID *(Optional)*
  # @option opts [Integer] :campaign_id Search on Campaign ID *(Optional)*
  # @option opts [Integer] :presenter_id Search on Presenter ID *(Optional)*
  # @option opts [Integer] :contact_id Search on Contact ID *(Optional)*
  # @option opts [String] :model Search Modeltypes for certain Model *(Optional)*
  # @option opts [String] :order_direction Direction of ordering *(Optional)*
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [InlineResponse2009]
  describe 'list_model_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
