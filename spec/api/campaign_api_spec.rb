=begin
#RadioManager

#RadioManager

OpenAPI spec version: 2.0
Contact: support@pluxbox.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for RadioManagerClient::CampaignApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CampaignApi' do
  before do
    # run before each test
    @instance = RadioManagerClient::CampaignApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CampaignApi' do
    it 'should create an instance of CampaignApi' do
      expect(@instance).to be_instance_of(RadioManagerClient::CampaignApi)
    end
  end

  # unit tests for create_campaign
  # Create campaign.
  # Create campaign.
  # @param data Data **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [PostSuccess]
  describe 'create_campaign test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_campaign_by_id
  # Delete campaign by id
  # Delete campaign by id
  # @param id ID of Campaign **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [Success]
  describe 'delete_campaign_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_campaign_by_id
  # Get campaign by id
  # Get campaign by id
  # @param id ID of Campaign **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [CampaignResult]
  describe 'get_campaign_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_campaigns
  # Get all campaigns.
  # List all campaigns.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Current page *(Optional)*
  # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [DateTime] :start_min Minimum start date *(Optional)*
  # @option opts [DateTime] :start_max Maximum start date *(Optional)*
  # @option opts [Integer] :limit Results per page *(Optional)*
  # @option opts [String] :order_by Field to order the results *(Optional)*
  # @option opts [String] :order_direction Direction of ordering *(Optional)*
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [CampaignResults]
  describe 'list_campaigns test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_campaign_by_id
  # Update campaign by id
  # Update campaign by id
  # @param id ID of Campaign **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [CampaignDataInput] :data Data *(Optional)*
  # @return [Success]
  describe 'update_campaign_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
