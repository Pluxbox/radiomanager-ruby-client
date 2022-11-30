# RadioManagerClient::ProgramDataInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model_type_id** | **Integer** |  |  |
| **field_values** | **Object** |  | [optional] |
| **title** | **String** |  |  |
| **disabled** | **Boolean** |  | [optional] |
| **genre_id** | **Integer** |  | [optional] |
| **group_id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **medium_name** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **recommended** | **Boolean** |  | [optional] |
| **language** | **String** |  | [optional] |
| **pty_code_id** | **Integer** |  | [optional] |
| **tags** | **Array&lt;Integer&gt;** |  | [optional] |
| **presenters** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::ProgramDataInput.new(
  model_type_id: 1,
  field_values: null,
  title: FooBar,
  disabled: false,
  genre_id: 1,
  group_id: 1,
  description: ,
  short_name: Foo,
  medium_name: FooBar,
  website: http://example.com/,
  email: info@example.com,
  recommended: false,
  language: English,
  pty_code_id: 1,
  tags: null,
  presenters: null
)
```

