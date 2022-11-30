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
  class ImportItemAllOf
    attr_accessor :model_type_id

    attr_accessor :external_id

    attr_accessor :field_values

    attr_accessor :title

    attr_accessor :duration

    attr_accessor :start

    attr_accessor :recommended

    attr_accessor :static_start

    attr_accessor :details

    attr_accessor :contacts

    attr_accessor :tags

    attr_accessor :broadcast_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'model_type_id' => :'model_type_id',
        :'external_id' => :'external_id',
        :'field_values' => :'field_values',
        :'title' => :'title',
        :'duration' => :'duration',
        :'start' => :'start',
        :'recommended' => :'recommended',
        :'static_start' => :'static_start',
        :'details' => :'details',
        :'contacts' => :'contacts',
        :'tags' => :'tags',
        :'broadcast_id' => :'broadcast_id'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'model_type_id' => :'Integer',
        :'external_id' => :'String',
        :'field_values' => :'Object',
        :'title' => :'String',
        :'duration' => :'Integer',
        :'start' => :'Time',
        :'recommended' => :'Boolean',
        :'static_start' => :'Boolean',
        :'details' => :'String',
        :'contacts' => :'Array<Integer>',
        :'tags' => :'Array<Integer>',
        :'broadcast_id' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `RadioManagerClient::ImportItemAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `RadioManagerClient::ImportItemAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'model_type_id')
        self.model_type_id = attributes[:'model_type_id']
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'field_values')
        self.field_values = attributes[:'field_values']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.key?(:'start')
        self.start = attributes[:'start']
      end

      if attributes.key?(:'recommended')
        self.recommended = attributes[:'recommended']
      end

      if attributes.key?(:'static_start')
        self.static_start = attributes[:'static_start']
      end

      if attributes.key?(:'details')
        self.details = attributes[:'details']
      end

      if attributes.key?(:'contacts')
        if (value = attributes[:'contacts']).is_a?(Array)
          self.contacts = value
        end
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'broadcast_id')
        self.broadcast_id = attributes[:'broadcast_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @model_type_id.nil?
        invalid_properties.push('invalid value for "model_type_id", model_type_id cannot be nil.')
      end

      if @external_id.nil?
        invalid_properties.push('invalid value for "external_id", external_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @model_type_id.nil?
      return false if @external_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          model_type_id == o.model_type_id &&
          external_id == o.external_id &&
          field_values == o.field_values &&
          title == o.title &&
          duration == o.duration &&
          start == o.start &&
          recommended == o.recommended &&
          static_start == o.static_start &&
          details == o.details &&
          contacts == o.contacts &&
          tags == o.tags &&
          broadcast_id == o.broadcast_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [model_type_id, external_id, field_values, title, duration, start, recommended, static_start, details, contacts, tags, broadcast_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = RadioManagerClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
