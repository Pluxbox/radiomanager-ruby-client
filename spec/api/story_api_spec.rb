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

# Unit tests for RadioManagerClient::StoryApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StoryApi' do
  before do
    # run before each test
    @instance = RadioManagerClient::StoryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StoryApi' do
    it 'should create an instance of StoryApi' do
      expect(@instance).to be_instance_of(RadioManagerClient::StoryApi)
    end
  end

  # unit tests for create_story
  # Create story.
  # Create story.
  # @param data Data **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [PostSuccess]
  describe 'create_story test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_story_by_id
  # Delete story by id
  # Delete story by id
  # @param id ID of Story **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [Success]
  describe 'delete_story_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_story_by_id
  # Get story by id
  # Get story by id
  # @param id ID of Story **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [StoryResult]
  describe 'get_story_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_stories
  # Get all stories.
  # List all stories.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Current page *(Optional)*
  # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :limit Results per page *(Optional)*
  # @option opts [String] :order_by Field to order the results *(Optional)*
  # @option opts [String] :order_direction Direction of ordering *(Optional)*
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [StoryResults]
  describe 'list_stories test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_story_by_id
  # Update story by id
  # Update story by id
  # @param id ID of Story **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [StoryDataInput] :data Data *(Optional)*
  # @return [Success]
  describe 'update_story_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
