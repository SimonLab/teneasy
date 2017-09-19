defmodule TeneasyWeb.PageController do
  use TeneasyWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
