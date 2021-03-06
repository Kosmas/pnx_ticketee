# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, PnxTicketee.Router,
  port: System.get_env("PORT"),
  ssl: false,
  static_assets: true,
  cookies: true,
  session_key: "_pnx_ticketee_key",
  session_secret: "7M0*399SNNWM^%&_6FD+8HXD6X*@UBNU$0!_#VTU&^*_Y9V*BTY^I4H1FD@O3QTBWEYBF",
  catch_errors: true,
  debug_errors: false,
  error_controller: PnxTicketee.PageController

config :phoenix, :code_reloader,
  enabled: false

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
