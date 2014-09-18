defmodule PnxTicketee do
  use Application

  # See http://elixir-lang.org/docs/stable/elixir/Application.html
  # for more information on OTP Applications
  def start(_type, _args) do
    import Supervisor.Spec
      tree = [worker(PnxTicketee.Repo, [])]
      opts = [name: PnxTicketee.Sup, strategy: :one_for_one]
      Supervisor.start_link(tree, opts)
  end
end
