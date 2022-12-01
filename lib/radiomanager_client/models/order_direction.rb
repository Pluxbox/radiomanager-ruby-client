=begin
#RadioManager

#This OpenAPI 3 Document describes the functionality of the API v2 of RadioManager. Note that no rights can be derived from this Document and the true functionality of the API might differ.

The version of the OpenAPI document: 2.0
Contact: support@pluxbox.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'date'
require 'time'

module RadioManagerClient
  class OrderDirection
    ASC = "asc".freeze
    DESC = "desc".freeze

    def self.all_vars
      @all_vars ||= [ASC, DESC].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if OrderDirection.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #OrderDirection"
    end
  end
end