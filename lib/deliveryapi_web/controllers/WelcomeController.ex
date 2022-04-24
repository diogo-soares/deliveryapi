defmodule DeliveryapiWeb.WelcomeController do
  use DeliveryapiWeb, :controller

  def index(conn, params) do
    conn
    |> put_status(:ok)
    |> json(%{messagem: "valor"})
  end
end
