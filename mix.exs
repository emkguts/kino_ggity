defmodule KinoGgity.MixProject do
  use Mix.Project

  def project do
    [
      app: :kino_ggity,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ggity, github: "emkguts/ggity"},
      {:kino, "~> 0.15.0"}
    ]
  end
end
