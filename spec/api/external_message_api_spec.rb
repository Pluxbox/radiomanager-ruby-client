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

# Unit tests for RadioManagerClient::ExternalMessageApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ExternalMessageApi' do
  before do
    # run before each test
    @instance = RadioManagerClient::ExternalMessageApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExternalMessageApi' do
    it 'should create an instance of ExternalMessageApi' do
      expect(@instance).to be_instance_of(RadioManagerClient::ExternalMessageApi)
    end
  end

  # unit tests for queue_external_message
  # Queue External Message.
  # Queue External Message.
  # @param message Data **(Required)**
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'queue_external_message test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
