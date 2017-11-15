defmodule FitawebWeb.PageController do
  use FitawebWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
