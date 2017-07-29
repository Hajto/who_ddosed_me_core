defmodule WhoDdosedMe.AnalyzerPort do
  @callback parse(String.t) :: Struct.t

  def adapter("sshlogin"), do: WhoDdosedMe.SSHAnalyzerAdapter

end
