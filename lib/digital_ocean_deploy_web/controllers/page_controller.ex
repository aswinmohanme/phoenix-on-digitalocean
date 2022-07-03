defmodule DigitalOceanDeployWeb.PageController do
  use DigitalOceanDeployWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
