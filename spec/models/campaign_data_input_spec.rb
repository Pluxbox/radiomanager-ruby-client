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

# Unit tests for RadioManagerClient::CampaignDataInput
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CampaignDataInput' do
  before do
    # run before each test
    @instance = RadioManagerClient::CampaignDataInput.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CampaignDataInput' do
    it 'should create an instance of CampaignDataInput' do
      expect(@instance).to be_instance_of(RadioManagerClient::CampaignDataInput)
    end
  end
end
