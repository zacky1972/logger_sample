defmodule LoggerSampleTest do
  use ExUnit.Case
  doctest LoggerSample

  test "greets the world" do
    assert LoggerSample.hello() == :world
  end
end
