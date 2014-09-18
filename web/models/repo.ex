defmodule PnxTicketee.Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def conf do
    parse_url "ecto://ticketee_un:ticketee_pwd@localhost/ticketee_development"
  end

  def priv do
    app_dir(:pnx_ticketee, "priv/repo")
  end
end
