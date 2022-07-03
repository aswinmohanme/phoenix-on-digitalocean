defmodule DigitalOceanDeploy.Repo do
  use Ecto.Repo,
    otp_app: :digital_ocean_deploy,
    adapter: Ecto.Adapters.Postgres
end
