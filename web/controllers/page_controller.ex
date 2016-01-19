defmodule Terpsichore.PageController do
  use Terpsichore.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
