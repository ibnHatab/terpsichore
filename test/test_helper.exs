ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Terpsichore.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Terpsichore.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Terpsichore.Repo)

