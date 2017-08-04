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

# Unit tests for RadioManagerClient::EPGBroadcast
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EPGBroadcast' do
  before do
    # run before each test
    @instance = RadioManagerClient::EPGBroadcast.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EPGBroadcast' do
    it 'should create an instance of EPGBroadcast' do
      expect(@instance).to be_instance_of(RadioManagerClient::EPGBroadcast)
    end
  end
  describe 'test attribute "_2016_01_11"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "next_page_url"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "prev_page_url"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

