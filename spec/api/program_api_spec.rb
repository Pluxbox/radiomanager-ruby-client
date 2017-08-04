=begin
#RadioManager

#RadioManager

OpenAPI spec version: 2.0
Contact: support@pluxbox.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for RadioManagerClient::ProgramApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProgramApi' do
  before do
    # run before each test
    @instance = RadioManagerClient::ProgramApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProgramApi' do
    it 'should create an instance of ProgramApi' do
      expect(@instance).to be_instance_of(RadioManagerClient::ProgramApi)
    end
  end

  # unit tests for create_program
  # Create program.
  # Create program.
  # @param data Data **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [PostSuccess]
  describe 'create_program test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_program_by_id
  # Delete program by id
  # Delete program by id
  # @param id ID of program **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [Success]
  describe 'delete_program_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_program_by_id
  # Get program by id
  # Get program by id
  # @param id ID of Program **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [ProgramResult]
  describe 'get_program_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_programs
  # Get all programs.
  # List all programs.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Current page *(Optional)*
  # @option opts [Integer] :genre_id Search on Genre ID *(Optional)*
  # @option opts [Integer] :model_type_id Search on ModelType ID *(Optional)*
  # @option opts [Integer] :presenter_id Search on Presenter ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :tag_id Search on Tag ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :broadcast_id Search on Broadcast ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :item_id Search on Item ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :block_id Search on Block ID *(Optional)* &#x60;(Relation)&#x60;
  # @option opts [Integer] :_external_station_id Query on a different (content providing) station *(Optional)*
  # @return [ProgramResults]
  describe 'list_programs test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_program_by_id
  # Update program by id
  # Update program by id
  # @param id ID of Program **(Required)**
  # @param [Hash] opts the optional parameters
  # @option opts [ProgramDataInput] :data Data *(Optional)*
  # @return [Success]
  describe 'update_program_by_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
