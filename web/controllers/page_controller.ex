defmodule Status.PageController do
  use Status.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
