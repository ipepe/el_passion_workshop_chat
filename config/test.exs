use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :el_passsion_workshop_chat, ElPasssionWorkshopChat.Endpoint,
  http: [port: 4001],
  server: true

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :el_passsion_workshop_chat, ElPasssionWorkshopChat.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "el_passsion_workshop_chat_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
