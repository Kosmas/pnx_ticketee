use Mix.Config

config :phoenix, PnxTicketee.Router,
  port: System.get_env("PORT") || 4001,
  ssl: false,
  cookies: true,
  session_key: "_pnx_ticketee_key",
  session_secret: "7M0*399SNNWM^%&_6FD+8HXD6X*@UBNU$0!_#VTU&^*_Y9V*BTY^I4H1FD@O3QTBWEYBF"

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


