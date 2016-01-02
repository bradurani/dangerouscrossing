ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Dangerouscrossing.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Dangerouscrossing.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Dangerouscrossing.Repo)

