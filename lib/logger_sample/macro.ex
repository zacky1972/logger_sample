defmodule LoggerSample.Macro do
  require Logger

  @log_path "#{Mix.Project.build_path()}/log/info.log"

  defmacro test() do
    Logger.add_backend({LoggerSample.Logger, @log_path})

    Logger.debug("@log_path=#{@log_path}")
    Logger.info(:hello)
    Logger.flush()

    quote do: :hello    
  end
end
