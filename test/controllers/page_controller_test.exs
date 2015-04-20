defmodule ElixirStreamPhoenix.PageControllerTest do
  use ElixirStreamPhoenix.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert conn.resp_body =~ "Welcome to Phoenix!"
  end
end
