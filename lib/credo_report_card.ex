defmodule CredoReportCard do
  import Credo.Plugin

  def init(exec) do
    exec
    |> register_command("report_card", CredoReportCard.Command)
  end
end
