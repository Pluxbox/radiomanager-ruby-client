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
require 'date'

# Unit tests for RadioManagerClient::SearchDataInput
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SearchDataInput' do
  before do
    # run before each test
    @instance = RadioManagerClient::SearchDataInput.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SearchDataInput' do
    it 'should create an instance of SearchDataInput' do
      expect(@instance).to be_instance_of(RadioManagerClient::SearchDataInput)
    end
  end
end
