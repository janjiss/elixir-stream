use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :elixir_stream_phoenix, ElixirStreamPhoenix.Endpoint,
  secret_key_base: "/95woK48S24bF6YL8ntjvZRYv21aGQoA2GGBxL/f3hgeIv8BGtK12kocAL88h09b"

# Configure your database
config :elixir_stream_phoenix, ElixirStreamPhoenix.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "elixir_stream_phoenix_prod"
