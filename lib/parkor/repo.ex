defmodule Parkor.Repo do
  use Ecto.Repo,
    otp_app: :parkor,
    adapter: Ecto.Adapters.Postgres
end
