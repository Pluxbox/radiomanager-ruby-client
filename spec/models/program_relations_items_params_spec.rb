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
require 'date'

# Unit tests for RadioManagerClient::ProgramRelationsItemsParams
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProgramRelationsItemsParams' do
  before do
    # run before each test
    @instance = RadioManagerClient::ProgramRelationsItemsParams.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProgramRelationsItemsParams' do
    it 'should create an instance of ProgramRelationsItemsParams' do
      expect(@instance).to be_instance_of(RadioManagerClient::ProgramRelationsItemsParams)
    end
  end
  describe 'test attribute "program_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
