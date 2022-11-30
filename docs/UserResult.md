# RadioManagerClient::UserResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **email** | **String** |  |  |
| **firstname** | **String** |  |  |
| **lastname** | **String** |  |  |
| **phone** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **settings** | [**UserResultSettings**](UserResultSettings.md) |  | [optional] |
| **language** | **Boolean** |  | [optional] |
| **active_external_station_id** | **Integer** |  | [optional] |
| **roles** | [**Array&lt;UserResultRoles&gt;**](UserResultRoles.md) |  | [optional] |
| **groups** | [**Array&lt;UserResultGroups&gt;**](UserResultGroups.md) |  | [optional] |

## Example

```ruby
require 'radiomanager_client'

instance = RadioManagerClient::UserResult.new(
  id: 1,
  email: info@example.com,
  firstname: Foo,
  lastname: Bar,
  phone: 036-12345678910,
  created_at: 2016-01-11T22:01:11+02:00,
  updated_at: 2016-01-11T22:01:11+02:00,
  active: true,
  settings: null,
  language: false,
  active_external_station_id: 1,
  roles: null,
  groups: null
)
```

