defmodule ElixirStreamPhoenix.PageController do
  use ElixirStreamPhoenix.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
