# CredoReportCard

report_card - generates a report card grading your modules.
It supports both console and HTML output formats.
The HTML output will add a file in credo/index.html.

## Installation

From Hex, the package can be installed
by adding `credo_report_card` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:credo_report_card, "~> 0.1.0", only: [:dev]}
  ]
end
```

Enable by adding to your .credo.exs plugins:

```elixir
%{
  configs: [
    %{
      plugins: [
        {CredoReportCard,[]}
      ]
    }
  ]
}
```