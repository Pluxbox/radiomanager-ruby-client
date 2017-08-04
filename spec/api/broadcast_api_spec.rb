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

# Unit tests for RadioManagerClient::BroadcastApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BroadcastApi' do
  before do
    # run before each test
    @instance = RadioManagerClient::BroadcastApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BroadcastApi' do
    it 'should create an instance of BroadcastApi' do
      expect(@instance).to be_instance_of(RadioManagerClient::BroadcastApi)
    end
  end

  # unit tests for create_broadcast
  # Create broadcast.
  # Create broadcast.
  # @param data Data **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [PostSuccess]
  describe 'create_broadcast test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_broadcast_by_id
  # Delete broadcast by id
  # Delete broadcast by id
  # @param id ID of Broadcast **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [Success]
  describe 'delete_broadcast_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_broadcast_by_id
  # Get broadcast by id
  # Get broadcast by id
  # @param id ID of Broadcast **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [BroadcastResult]
  describe 'get_broadcast_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_current_broadcast
  # Get current Broadcast
  # Get current Broadcast
  # @param [Hash] opts the optional parameters
  # @return [Broadcast]
  describe 'get_current_broadcast test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_daily_epg
  # Get daily EPG
  # Get current Broadcast
  # @param [Hash] opts the optional parameters
  # @option opts [DateTime] :date Date *(Optional)*
  # @return [EPGBroadcast]
  describe 'get_daily_epg test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_epg_by_date
  # Get EPG by date
  # Get EPG by date
  # @param [Hash] opts the optional parameters
  # @option opts [DateTime] :date Date *(Optional)*
  # @return [EPGBroadcast]
  describe 'get_epg_by_date test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_next_broadcast
  # Get next Broadcast
  # Get next Broadcast
  # @param [Hash] opts the optional parameters
  # @return [Broadcast]
  describe 'get_next_broadcast test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_weekly_epg
  # Get weekly EPG
  # Get weekly EPG
  # @param [Hash] opts the optional parameters
  # @option opts [String] :date Date *(Optional)*
  # @return [EPGBroadcast]
  describe 'get_weekly_epg test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_broadcasts
  # Get all broadcasts.
  # List all broadcasts.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Current page *(Optional)*
  # @option opts [DateTime] :start_min Minimum start date *(Optional)*
  # @option opts [DateTime] :start_max Maximum start date *(Optional)*
  # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)*
  # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :presenter_id Search on Presenter ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :block_id Search on Block ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :genre_id Search on Genre ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [BroadcastResults]
  describe 'list_broadcasts test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for print_broadcast_by_id
  # Print Broadcast by id
  # Print Broadcast by id
  # @param id ID of Broadcast **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :program_id Search on Program ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :presenter_id Search on Presenter ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
  # @return [EPGBroadcast]
  describe 'print_broadcast_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_broadcast_by_id
  # Update broadcast by id
  # Update broadcast by id
  # @param id ID of Broadcast **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [BroadcastDataInput] :data Data *(Optional)*
  # @return [Success]
  describe 'update_broadcast_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
