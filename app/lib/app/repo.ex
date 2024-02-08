defmodule App.Repo do
  use AshPostgres.Repo, otp_app: :app
    # adapter: Ecto.Adapters.Postgres

    def installed_extensions do
      ["uuid-ossp", "citext"]
    end
end
