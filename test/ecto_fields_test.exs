defmodule EctoFieldsTest do
  use ExUnit.Case
  doctest EctoFields

  doctest EctoFields.Email
  doctest EctoFields.IP
  doctest EctoFields.PositiveInteger
  doctest EctoFields.Slug
  doctest EctoFields.URL
end
