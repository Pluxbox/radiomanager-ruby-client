=begin
#RadioManager

#RadioManager

OpenAPI spec version: 2.0
Contact: support@pluxbox.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'date'

module RadioManagerClient

  class Item
    attr_accessor :model_type_id

    attr_accessor :block_id

    attr_accessor :external_id

    attr_accessor :field_values

    attr_accessor :title

    attr_accessor :duration

    attr_accessor :start

    attr_accessor :status

    attr_accessor :import

    attr_accessor :campaign_id

    attr_accessor :recommended

    attr_accessor :station_draft_id

    attr_accessor :program_draft_id

    attr_accessor :user_draft_id

    attr_accessor :static_start

    attr_accessor :details

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'model_type_id' => :'model_type_id',
        :'block_id' => :'block_id',
        :'external_id' => :'external_id',
        :'field_values' => :'field_values',
        :'title' => :'title',
        :'duration' => :'duration',
        :'start' => :'start',
        :'status' => :'status',
        :'import' => :'import',
        :'campaign_id' => :'campaign_id',
        :'recommended' => :'recommended',
        :'station_draft_id' => :'station_draft_id',
        :'program_draft_id' => :'program_draft_id',
        :'user_draft_id' => :'user_draft_id',
        :'static_start' => :'static_start',
        :'details' => :'details'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'model_type_id' => :'Integer',
        :'block_id' => :'Integer',
        :'external_id' => :'Integer',
        :'field_values' => :'ImportItemFieldValues',
        :'title' => :'String',
        :'duration' => :'Integer',
        :'start' => :'DateTime',
        :'status' => :'String',
        :'import' => :'Integer',
        :'campaign_id' => :'Integer',
        :'recommended' => :'BOOLEAN',
        :'station_draft_id' => :'Integer',
        :'program_draft_id' => :'Integer',
        :'user_draft_id' => :'Integer',
        :'static_start' => :'BOOLEAN',
        :'details' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'model_type_id')
        self.model_type_id = attributes[:'model_type_id']
      end

      if attributes.has_key?(:'block_id')
        self.block_id = attributes[:'block_id']
      end

      if attributes.has_key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.has_key?(:'field_values')
        self.field_values = attributes[:'field_values']
      end

      if attributes.has_key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.has_key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.has_key?(:'start')
        self.start = attributes[:'start']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'import')
        self.import = attributes[:'import']
      end

      if attributes.has_key?(:'campaign_id')
        self.campaign_id = attributes[:'campaign_id']
      end

      if attributes.has_key?(:'recommended')
        self.recommended = attributes[:'recommended']
      end

      if attributes.has_key?(:'station_draft_id')
        self.station_draft_id = attributes[:'station_draft_id']
      end

      if attributes.has_key?(:'program_draft_id')
        self.program_draft_id = attributes[:'program_draft_id']
      end

      if attributes.has_key?(:'user_draft_id')
        self.user_draft_id = attributes[:'user_draft_id']
      end

      if attributes.has_key?(:'static_start')
        self.static_start = attributes[:'static_start']
      end

      if attributes.has_key?(:'details')
        self.details = attributes[:'details']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @model_type_id.nil?
        invalid_properties.push("invalid value for 'model_type_id', model_type_id cannot be nil.")
      end

      if @external_id.nil?
        invalid_properties.push("invalid value for 'external_id', external_id cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @model_type_id.nil?
      return false if @external_id.nil?
      status_validator = EnumAttributeValidator.new('String', ["scheduled", "playing", "played"])
      return false unless status_validator.valid?(@status)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["scheduled", "playing", "played"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for 'status', must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          model_type_id == o.model_type_id &&
          block_id == o.block_id &&
          external_id == o.external_id &&
          field_values == o.field_values &&
          title == o.title &&
          duration == o.duration &&
          start == o.start &&
          status == o.status &&
          import == o.import &&
          campaign_id == o.campaign_id &&
          recommended == o.recommended &&
          station_draft_id == o.station_draft_id &&
          program_draft_id == o.program_draft_id &&
          user_draft_id == o.user_draft_id &&
          static_start == o.static_start &&
          details == o.details
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [model_type_id, block_id, external_id, field_values, title, duration, start, status, import, campaign_id, recommended, station_draft_id, program_draft_id, user_draft_id, static_start, details].hash
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
