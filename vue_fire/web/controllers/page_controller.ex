defmodule VueFire.PageController do
  use VueFire.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
