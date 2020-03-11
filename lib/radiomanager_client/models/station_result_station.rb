=begin
#RadioManager

#RadioManager

The version of the OpenAPI document: 2.0
Contact: support@pluxbox.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.3

=end

require 'date'

module RadioManagerClient
  class StationResultStation
    attr_accessor :id

    attr_accessor :name

    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :system_name

    attr_accessor :short_name

    attr_accessor :medium_name

    attr_accessor :website

    attr_accessor :email

    attr_accessor :keywords

    attr_accessor :description

    attr_accessor :sms

    attr_accessor :telephone

    attr_accessor :genre_id

    attr_accessor :language

    attr_accessor :active

    attr_accessor :logo_rectangle

    attr_accessor :logo_128x128

    attr_accessor :logo_320x320

    attr_accessor :logo_600x600

    attr_accessor :pay_off

    attr_accessor :pty_code

    attr_accessor :pty_type

    attr_accessor :station_key

    attr_accessor :timezone

    attr_accessor :metadataradio_organisation

    attr_accessor :metadataradio_station_id

    attr_accessor :start_days

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'created_at' => :'created_at',
        :'updated_at' => :'updated_at',
        :'system_name' => :'system_name',
        :'short_name' => :'short_name',
        :'medium_name' => :'medium_name',
        :'website' => :'website',
        :'email' => :'email',
        :'keywords' => :'keywords',
        :'description' => :'description',
        :'sms' => :'sms',
        :'telephone' => :'telephone',
        :'genre_id' => :'genre_id',
        :'language' => :'language',
        :'active' => :'active',
        :'logo_rectangle' => :'logo_rectangle',
        :'logo_128x128' => :'logo_128x128',
        :'logo_320x320' => :'logo_320x320',
        :'logo_600x600' => :'logo_600x600',
        :'pay_off' => :'pay_off',
        :'pty_code' => :'pty_code',
        :'pty_type' => :'pty_type',
        :'station_key' => :'station_key',
        :'timezone' => :'timezone',
        :'metadataradio_organisation' => :'metadataradio_organisation',
        :'metadataradio_station_id' => :'metadataradio_station_id',
        :'start_days' => :'start_days'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'name' => :'String',
        :'created_at' => :'DateTime',
        :'updated_at' => :'DateTime',
        :'system_name' => :'String',
        :'short_name' => :'String',
        :'medium_name' => :'String',
        :'website' => :'String',
        :'email' => :'String',
        :'keywords' => :'Array<String>',
        :'description' => :'String',
        :'sms' => :'String',
        :'telephone' => :'String',
        :'genre_id' => :'Integer',
        :'language' => :'String',
        :'active' => :'Boolean',
        :'logo_rectangle' => :'String',
        :'logo_128x128' => :'String',
        :'logo_320x320' => :'String',
        :'logo_600x600' => :'String',
        :'pay_off' => :'String',
        :'pty_code' => :'Integer',
        :'pty_type' => :'String',
        :'station_key' => :'String',
        :'timezone' => :'String',
        :'metadataradio_organisation' => :'String',
        :'metadataradio_station_id' => :'String',
        :'start_days' => :'StationResultStationStartDays'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `RadioManagerClient::StationResultStation` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `RadioManagerClient::StationResultStation`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'system_name')
        self.system_name = attributes[:'system_name']
      end

      if attributes.key?(:'short_name')
        self.short_name = attributes[:'short_name']
      end

      if attributes.key?(:'medium_name')
        self.medium_name = attributes[:'medium_name']
      end

      if attributes.key?(:'website')
        self.website = attributes[:'website']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'keywords')
        if (value = attributes[:'keywords']).is_a?(Array)
          self.keywords = value
        end
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'sms')
        self.sms = attributes[:'sms']
      end

      if attributes.key?(:'telephone')
        self.telephone = attributes[:'telephone']
      end

      if attributes.key?(:'genre_id')
        self.genre_id = attributes[:'genre_id']
      end

      if attributes.key?(:'language')
        self.language = attributes[:'language']
      end

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.key?(:'logo_rectangle')
        self.logo_rectangle = attributes[:'logo_rectangle']
      end

      if attributes.key?(:'logo_128x128')
        self.logo_128x128 = attributes[:'logo_128x128']
      end

      if attributes.key?(:'logo_320x320')
        self.logo_320x320 = attributes[:'logo_320x320']
      end

      if attributes.key?(:'logo_600x600')
        self.logo_600x600 = attributes[:'logo_600x600']
      end

      if attributes.key?(:'pay_off')
        self.pay_off = attributes[:'pay_off']
      end

      if attributes.key?(:'pty_code')
        self.pty_code = attributes[:'pty_code']
      end

      if attributes.key?(:'pty_type')
        self.pty_type = attributes[:'pty_type']
      end

      if attributes.key?(:'station_key')
        self.station_key = attributes[:'station_key']
      end

      if attributes.key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.key?(:'metadataradio_organisation')
        self.metadataradio_organisation = attributes[:'metadataradio_organisation']
      end

      if attributes.key?(:'metadataradio_station_id')
        self.metadataradio_station_id = attributes[:'metadataradio_station_id']
      end

      if attributes.key?(:'start_days')
        self.start_days = attributes[:'start_days']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          system_name == o.system_name &&
          short_name == o.short_name &&
          medium_name == o.medium_name &&
          website == o.website &&
          email == o.email &&
          keywords == o.keywords &&
          description == o.description &&
          sms == o.sms &&
          telephone == o.telephone &&
          genre_id == o.genre_id &&
          language == o.language &&
          active == o.active &&
          logo_rectangle == o.logo_rectangle &&
          logo_128x128 == o.logo_128x128 &&
          logo_320x320 == o.logo_320x320 &&
          logo_600x600 == o.logo_600x600 &&
          pay_off == o.pay_off &&
          pty_code == o.pty_code &&
          pty_type == o.pty_type &&
          station_key == o.station_key &&
          timezone == o.timezone &&
          metadataradio_organisation == o.metadataradio_organisation &&
          metadataradio_station_id == o.metadataradio_station_id &&
          start_days == o.start_days
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, created_at, updated_at, system_name, short_name, medium_name, website, email, keywords, description, sms, telephone, genre_id, language, active, logo_rectangle, logo_128x128, logo_320x320, logo_600x600, pay_off, pty_code, pty_type, station_key, timezone, metadataradio_organisation, metadataradio_station_id, start_days].hash
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
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
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
        RadioManagerClient.const_get(type).build_from_hash(value)
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
