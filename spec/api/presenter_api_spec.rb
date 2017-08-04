=begin
#RadioManager

#RadioManager

OpenAPI spec version: 2.0
Contact: support@pluxbox.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for RadioManagerClient::PresenterApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PresenterApi' do
  before do
    # run before each test
    @instance = RadioManagerClient::PresenterApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PresenterApi' do
    it 'should create an instance of PresenterApi' do
      expect(@instance).to be_instance_of(RadioManagerClient::PresenterApi)
    end
  end

  # unit tests for create_presenter
  # Create presenter.
  # Create presenter.
  # @param data Data **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [PostSuccess]
  describe 'create_presenter test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_presenter_by_id
  # Delete presenter by id
  # Delete presenter by id
  # @param id id of presenter
  # @param [Hash] opts the optional parameters
  # @return [Success]
  describe 'delete_presenter_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_presenter_by_id
  # Get presenter by id
  # Get presenter by id
  # @param id id of Presenter
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [PresenterResult]
  describe 'get_presenter_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_presenters
  # Get all presenters.
  # List all presenters.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Current page *(Optional)*
  # @option opts [Integer] :model_type_id Search on ModelType ID (Optional)
  # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [PresenterResults]
  describe 'list_presenters test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_presenter_by_id
  # Update presenter by id
  # Update presenter by id
  # @param id id of Presenter
  # @param [Hash] opts the optional parameters
  # @option opts [PresenterDataInput] :data Data *(Optional)*
  # @return [Success]
  describe 'update_presenter_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end