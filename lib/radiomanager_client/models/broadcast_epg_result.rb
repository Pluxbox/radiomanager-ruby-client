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

  class BroadcastEPGResult
    attr_accessor :id

    attr_accessor :updated_at

    attr_accessor :created_at

    attr_accessor :deleted_at

    attr_accessor :_external_station_id

    attr_accessor :program_id

    attr_accessor :model_type_id

    attr_accessor :station_id

    attr_accessor :field_values

    attr_accessor :title

    attr_accessor :start

    attr_accessor :stop

    attr_accessor :genre_id

    attr_accessor :description

    attr_accessor :short_name

    attr_accessor :medium_name

    attr_accessor :website

    attr_accessor :email

    attr_accessor :recommended

    attr_accessor :language

    attr_accessor :published

    attr_accessor :repetition_uid

    attr_accessor :repetition_type

    attr_accessor :repetition_end

    attr_accessor :repetition_start

    attr_accessor :repetition_days

    attr_accessor :pty_code_id

    attr_accessor :items

    attr_accessor :blocks

    attr_accessor :program

    attr_accessor :tags

    attr_accessor :presenters

    attr_accessor :model_type

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
        :'id' => :'id',
        :'updated_at' => :'updated_at',
        :'created_at' => :'created_at',
        :'deleted_at' => :'deleted_at',
        :'_external_station_id' => :'_external_station_id',
        :'program_id' => :'program_id',
        :'model_type_id' => :'model_type_id',
        :'station_id' => :'station_id',
        :'field_values' => :'field_values',
        :'title' => :'title',
        :'start' => :'start',
        :'stop' => :'stop',
        :'genre_id' => :'genre_id',
        :'description' => :'description',
        :'short_name' => :'short_name',
        :'medium_name' => :'medium_name',
        :'website' => :'website',
        :'email' => :'email',
        :'recommended' => :'recommended',
        :'language' => :'language',
        :'published' => :'published',
        :'repetition_uid' => :'repetition_uid',
        :'repetition_type' => :'repetition_type',
        :'repetition_end' => :'repetition_end',
        :'repetition_start' => :'repetition_start',
        :'repetition_days' => :'repetition_days',
        :'pty_code_id' => :'pty_code_id',
        :'items' => :'items',
        :'blocks' => :'blocks',
        :'program' => :'program',
        :'tags' => :'tags',
        :'presenters' => :'presenters',
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
        :'program_id' => :'Integer',
        :'model_type_id' => :'Integer',
        :'station_id' => :'Integer',
        :'field_values' => :'Object',
        :'title' => :'String',
        :'start' => :'DateTime',
        :'stop' => :'DateTime',
        :'genre_id' => :'Integer',
        :'description' => :'String',
        :'short_name' => :'String',
        :'medium_name' => :'String',
        :'website' => :'String',
        :'email' => :'String',
        :'recommended' => :'BOOLEAN',
        :'language' => :'String',
        :'published' => :'BOOLEAN',
        :'repetition_uid' => :'String',
        :'repetition_type' => :'String',
        :'repetition_end' => :'DateTime',
        :'repetition_start' => :'DateTime',
        :'repetition_days' => :'String',
        :'pty_code_id' => :'Integer',
        :'items' => :'BroadcastRelationsItems',
        :'blocks' => :'BroadcastRelationsBlocks',
        :'program' => :'BlockRelationsProgram',
        :'tags' => :'BroadcastRelationsTags',
        :'presenters' => :'Array<PresenterEPGResult>',
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

      if attributes.has_key?(:'program_id')
        self.program_id = attributes[:'program_id']
      end

      if attributes.has_key?(:'model_type_id')
        self.model_type_id = attributes[:'model_type_id']
      end

      if attributes.has_key?(:'station_id')
        self.station_id = attributes[:'station_id']
      end

      if attributes.has_key?(:'field_values')
        self.field_values = attributes[:'field_values']
      end

      if attributes.has_key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.has_key?(:'start')
        self.start = attributes[:'start']
      end

      if attributes.has_key?(:'stop')
        self.stop = attributes[:'stop']
      end

      if attributes.has_key?(:'genre_id')
        self.genre_id = attributes[:'genre_id']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'short_name')
        self.short_name = attributes[:'short_name']
      end

      if attributes.has_key?(:'medium_name')
        self.medium_name = attributes[:'medium_name']
      end

      if attributes.has_key?(:'website')
        self.website = attributes[:'website']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'recommended')
        self.recommended = attributes[:'recommended']
      end

      if attributes.has_key?(:'language')
        self.language = attributes[:'language']
      end

      if attributes.has_key?(:'published')
        self.published = attributes[:'published']
      end

      if attributes.has_key?(:'repetition_uid')
        self.repetition_uid = attributes[:'repetition_uid']
      end

      if attributes.has_key?(:'repetition_type')
        self.repetition_type = attributes[:'repetition_type']
      end

      if attributes.has_key?(:'repetition_end')
        self.repetition_end = attributes[:'repetition_end']
      end

      if attributes.has_key?(:'repetition_start')
        self.repetition_start = attributes[:'repetition_start']
      end

      if attributes.has_key?(:'repetition_days')
        self.repetition_days = attributes[:'repetition_days']
      end

      if attributes.has_key?(:'pty_code_id')
        self.pty_code_id = attributes[:'pty_code_id']
      end

      if attributes.has_key?(:'items')
        self.items = attributes[:'items']
      end

      if attributes.has_key?(:'blocks')
        self.blocks = attributes[:'blocks']
      end

      if attributes.has_key?(:'program')
        self.program = attributes[:'program']
      end

      if attributes.has_key?(:'tags')
        self.tags = attributes[:'tags']
      end

      if attributes.has_key?(:'presenters')
        if (value = attributes[:'presenters']).is_a?(Array)
          self.presenters = value
        end
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

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @updated_at.nil?
      return false if @created_at.nil?
      return false if @deleted_at.nil?
      repetition_type_validator = EnumAttributeValidator.new('String', ["1 week", "2 week", "4 week", "1 month"])
      return false unless repetition_type_validator.valid?(@repetition_type)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] repetition_type Object to be assigned
    def repetition_type=(repetition_type)
      validator = EnumAttributeValidator.new('String', ["1 week", "2 week", "4 week", "1 month"])
      unless validator.valid?(repetition_type)
        fail ArgumentError, "invalid value for 'repetition_type', must be one of #{validator.allowable_values}."
      end
      @repetition_type = repetition_type
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
          program_id == o.program_id &&
          model_type_id == o.model_type_id &&
          station_id == o.station_id &&
          field_values == o.field_values &&
          title == o.title &&
          start == o.start &&
          stop == o.stop &&
          genre_id == o.genre_id &&
          description == o.description &&
          short_name == o.short_name &&
          medium_name == o.medium_name &&
          website == o.website &&
          email == o.email &&
          recommended == o.recommended &&
          language == o.language &&
          published == o.published &&
          repetition_uid == o.repetition_uid &&
          repetition_type == o.repetition_type &&
          repetition_end == o.repetition_end &&
          repetition_start == o.repetition_start &&
          repetition_days == o.repetition_days &&
          pty_code_id == o.pty_code_id &&
          items == o.items &&
          blocks == o.blocks &&
          program == o.program &&
          tags == o.tags &&
          presenters == o.presenters &&
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
      [id, updated_at, created_at, deleted_at, _external_station_id, program_id, model_type_id, station_id, field_values, title, start, stop, genre_id, description, short_name, medium_name, website, email, recommended, language, published, repetition_uid, repetition_type, repetition_end, repetition_start, repetition_days, pty_code_id, items, blocks, program, tags, presenters, model_type].hash
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
