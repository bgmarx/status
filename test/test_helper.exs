ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Status.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Status.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Status.Repo)

