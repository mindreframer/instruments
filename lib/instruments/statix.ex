if function_exported?(Statix, :__info__, 1) do
  defmodule Instruments.Statix do
    @moduledoc """
    The default stats reporter. Uses the `Statix` library.
    """
    use Statix, runtime_config: true
  end
end
