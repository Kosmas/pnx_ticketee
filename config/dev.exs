use Mix.Config

config :phoenix, PnxTicketee.Router,
  port: System.get_env("PORT") || 4000,
  ssl: false,
  host: "localhost",
  cookies: true,
  session_key: "_pnx_ticketee_key",
  session_secret: "7M0*399SNNWM^%&_6FD+8HXD6X*@UBNU$0!_#VTU&^*_Y9V*BTY^I4H1FD@O3QTBWEYBF",
  debug_errors: true

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


