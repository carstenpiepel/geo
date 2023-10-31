defmodule Geo.Unlocated do
  @moduledoc """
  Defines the Unlocated struct.
  """

  @type t :: %Geo.Unlocated{srid: integer | nil, properties: map}
  defstruct srid: nil, properties: %{}
end
