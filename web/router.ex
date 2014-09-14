defmodule PnxTicketee.Router do
  use Phoenix.Router

  get "/", PnxTicketee.PageController, :index, as: :pages

end
