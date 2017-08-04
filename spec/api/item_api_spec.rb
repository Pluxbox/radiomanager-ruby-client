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

# Unit tests for RadioManagerClient::ItemApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ItemApi' do
  before do
    # run before each test
    @instance = RadioManagerClient::ItemApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ItemApi' do
    it 'should create an instance of ItemApi' do
      expect(@instance).to be_instance_of(RadioManagerClient::ItemApi)
    end
  end

  # unit tests for create_item
  # Create an new item.
  # Create item.
  # @param [Hash] opts the optional parameters
  # @option opts [ItemDataInput] :data Data *(Optional)*
  # @return [PostSuccess]
  describe 'create_item test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for current_item_post_structure
  # Post a current playing item, keep structure
  # Post a current playing item, keep structure
  # @param [Hash] opts the optional parameters
  # @option opts [ImportItem] :data Data *(Optional)*
  # @return [Success]
  describe 'current_item_post_structure test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for current_item_post_timing
  # Post a current playing item
  # Post a current playing item
  # @param [Hash] opts the optional parameters
  # @option opts [ImportItem] :data Data *(Optional)*
  # @return [Success]
  describe 'current_item_post_timing test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_item_by_id
  # Delete item by ID.
  # Delete item by id.
  # @param id ID of Item **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [Success]
  describe 'delete_item_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_item_by_id
  # Get extended item details by ID.
  # Read item by id.
  # @param id ID of Item **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [ItemResult]
  describe 'get_item_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_items
  # Get a list of all the items currently in your station.
  # Get a list of all the items currently in your station. This feature supports pagination and will give a maximum results of 50 items back.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Current page *(Optional)*
  # @option opts [String] :order_by Field to order the results *(Optional)*
  # @option opts [String] :order_direction Direction of ordering *(Optional)*
  # @option opts [DateTime] :start_min Minimum start date *(Optional)*
  # @option opts [DateTime] :start_max Maximum start date *(Optional)*
  # @option opts [Integer] :duration_min Minimum duration (seconds) *(Optional)*
  # @option opts [Integer] :duration_max Maximum duration (seconds) *(Optional)*
  # @option opts [String] :status Play Status of item *(Optional)*
  # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)*
  # @option opts [Integer] :program_draft_id Search on Program Draft ID *(Optional)*
  # @option opts [Integer] :user_draft_id Search on User Draft ID *(Optional)*
  # @option opts [Integer] :station_draft_id Search on Station Draft ID *(Optional)*
  # @option opts [Integer] :block_id Search on Block ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :campaign_id Search on Campaign ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :contact_id Search on Contact ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [ItemResults]
  describe 'list_items test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for playlist_post_structure
  # Post a playlist, keep current structure
  # Post a playlist, keep current structure
  # @param [Hash] opts the optional parameters
  # @option opts [Data1] :data Data *(Optional)*
  # @return [InlineResponse202]
  describe 'playlist_post_structure test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for playlist_post_timing
  # Post a playlist
  # Post a playlist
  # @param [Hash] opts the optional parameters
  # @option opts [Data] :data Data *(Optional)*
  # @return [InlineResponse202]
  describe 'playlist_post_timing test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_item_by_id
  # Update extended item details by ID.
  # Update item by id.
  # @param id ID of Item **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [Item] :data Data *(Optional)*
  # @return [Success]
  describe 'update_item_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
