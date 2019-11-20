=begin
#RadioManager

#RadioManager

OpenAPI spec version: 2.0
Contact: support@pluxbox.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'date'

module RadioManagerClient

  class PresenterResult
    attr_accessor :id

    attr_accessor :updated_at

    attr_accessor :created_at

    attr_accessor :deleted_at

    attr_accessor :_external_station_id

    attr_accessor :model_type_id

    attr_accessor :field_values

    attr_accessor :firstname

    attr_accessor :lastname

    attr_accessor :active

    attr_accessor :name

    attr_accessor :programs

    attr_accessor :broadcasts

    attr_accessor :model_type


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'updated_at' => :'updated_at',
        :'created_at' => :'created_at',
        :'deleted_at' => :'deleted_at',
        :'_external_station_id' => :'_external_station_id',
        :'model_type_id' => :'model_type_id',
        :'field_values' => :'field_values',
        :'firstname' => :'firstname',
        :'lastname' => :'lastname',
        :'active' => :'active',
        :'name' => :'name',
        :'programs' => :'programs',
        :'broadcasts' => :'broadcasts',
        :'model_type' => :'model_type'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'updated_at' => :'DateTime',
        :'created_at' => :'DateTime',
        :'deleted_at' => :'DateTime',
        :'_external_station_id' => :'Integer',
        :'model_type_id' => :'Integer',
        :'field_values' => :'Object',
        :'firstname' => :'String',
        :'lastname' => :'String',
        :'active' => :'BOOLEAN',
        :'name' => :'String',
        :'programs' => :'PresenterRelationsPrograms',
        :'broadcasts' => :'PresenterRelationsBroadcasts',
        :'model_type' => :'BroadcastRelationsModelType'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.has_key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.has_key?(:'deleted_at')
        self.deleted_at = attributes[:'deleted_at']
      end

      if attributes.has_key?(:'_external_station_id')
        self._external_station_id = attributes[:'_external_station_id']
      end

      if attributes.has_key?(:'model_type_id')
        self.model_type_id = attributes[:'model_type_id']
      end

      if attributes.has_key?(:'field_values')
        self.field_values = attributes[:'field_values']
      end

      if attributes.has_key?(:'firstname')
        self.firstname = attributes[:'firstname']
      end

      if attributes.has_key?(:'lastname')
        self.lastname = attributes[:'lastname']
      end

      if attributes.has_key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'programs')
        self.programs = attributes[:'programs']
      end

      if attributes.has_key?(:'broadcasts')
        self.broadcasts = attributes[:'broadcasts']
      end

      if attributes.has_key?(:'model_type')
        self.model_type = attributes[:'model_type']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push("invalid value for 'id', id cannot be nil.")
      end

      if @updated_at.nil?
        invalid_properties.push("invalid value for 'updated_at', updated_at cannot be nil.")
      end

      if @created_at.nil?
        invalid_properties.push("invalid value for 'created_at', created_at cannot be nil.")
      end

      if @deleted_at.nil?
        invalid_properties.push("invalid value for 'deleted_at', deleted_at cannot be nil.")
      end

      if @model_type_id.nil?
        invalid_properties.push("invalid value for 'model_type_id', model_type_id cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @updated_at.nil?
      return false if @created_at.nil?
      return false if @deleted_at.nil?
      return false if @model_type_id.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          updated_at == o.updated_at &&
          created_at == o.created_at &&
          deleted_at == o.deleted_at &&
          _external_station_id == o._external_station_id &&
          model_type_id == o.model_type_id &&
          field_values == o.field_values &&
          firstname == o.firstname &&
          lastname == o.lastname &&
          active == o.active &&
          name == o.name &&
          programs == o.programs &&
          broadcasts == o.broadcasts &&
          model_type == o.model_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, updated_at, created_at, deleted_at, _external_station_id, model_type_id, field_values, firstname, lastname, active, name, programs, broadcasts, model_type].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
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
        temp_model = RadioManagerClient.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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
        value.compact.map{ |v| _to_hash(v) }
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
