defmodule LagerLogger.Mixfile do
  use Mix.Project

  def project do
    [app: :lager_logger,
     version: "1.0.0",
     elixir: "~> 1.0.0",
     package: package,
     description: description,
     deps: deps]
  end

  defp package do
    [contributors: ["Martin Schurrer", "James Fish"],
     licenses: ["Apache 2.0"],
     links: %{"GitHub" => "https://github.com/PSPDFKit-labs/lager_logger"},
     files: ["lib", "mix.exs", "README.md"]]
  end

  defp description do
    """
    LagerLogger is a lager backend that forwards all log messages to Elixir's Logger.
    """
  end


  def application do
    [applications: [:lager, :logger]]
  end

  defp deps, do: []

end
