defmodule Ctx.Repo do
  use Ecto.Repo,
    otp_app: :ctx,
    adapter: Ecto.Adapters.Postgres
end
