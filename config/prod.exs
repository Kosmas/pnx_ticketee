use Mix.Config

# NOTE: To get SSL working, you will need to set:
#
#     ssl: true,
#     keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#     certfile: System.get_env("SOME_APP_SSL_CERT_PATH"),
#
# Where those two env variables point to a file on disk
# for the key and cert

config :phoenix, PnxTicketee.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  cookies: true,
  session_key: "_pnx_ticketee_key",
  session_secret: "7M0*399SNNWM^%&_6FD+8HXD6X*@UBNU$0!_#VTU&^*_Y9V*BTY^I4H1FD@O3QTBWEYBF"

config :logger, :console,
  level: :info,
  metadata: [:request_id]

