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

# Unit tests for RadioManagerClient::GenreOutputOnly
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GenreOutputOnly' do
  before do
    # run before each test
    @instance = RadioManagerClient::GenreOutputOnly.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GenreOutputOnly' do
    it 'should create an instance of GenreOutputOnly' do
      expect(@instance).to be_instance_of(RadioManagerClient::GenreOutputOnly)
    end
  end
  describe 'test attribute "_external_station_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
