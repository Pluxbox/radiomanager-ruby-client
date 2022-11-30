# RadioManagerClient::UnusedBooleanParameter

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'radiomanager_client'

RadioManagerClient::UnusedBooleanParameter.openapi_one_of
# =>
# [
#   :'Boolean',
#   :'Integer'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'radiomanager_client'

RadioManagerClient::UnusedBooleanParameter.build(data)
# => #<Boolean:0x00007fdd4aab02a0>

RadioManagerClient::UnusedBooleanParameter.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Boolean`
- `Integer`
- `nil` (if no type matches)

