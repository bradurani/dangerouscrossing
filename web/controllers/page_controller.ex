defmodule Dangerouscrossing.PageController do
  use Dangerouscrossing.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
