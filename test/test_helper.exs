:ets.new(:seed_registry, [:named_table, :public])
Application.put_env(:faker_fork, :random_module, Faker.Random.Test)
ExUnit.start()
