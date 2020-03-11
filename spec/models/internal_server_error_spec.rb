=begin
#RadioManager

#RadioManager

The version of the OpenAPI document: 2.0
Contact: support@pluxbox.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for RadioManagerClient::InternalServerError
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InternalServerError' do
  before do
    # run before each test
    @instance = RadioManagerClient::InternalServerError.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InternalServerError' do
    it 'should create an instance of InternalServerError' do
      expect(@instance).to be_instance_of(RadioManagerClient::InternalServerError)
    end
  end
  describe 'test attribute "error"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "status_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
