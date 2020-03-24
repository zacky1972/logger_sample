defmodule LoggerSample do
  require LoggerSample.Macro

  def hello do
    LoggerSample.Macro.test()
  end
end
