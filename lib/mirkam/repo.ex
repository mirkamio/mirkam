defmodule Mirkam.Repo do
  use Ecto.Repo,
    otp_app: :Mirkam,
    adapter: Ecto.Adapters.Postgres
end
