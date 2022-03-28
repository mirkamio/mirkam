defmodule MirkamWeb.PageController do
  use MirkamWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
