defmodule ParkorWeb.PageController do
  use ParkorWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
