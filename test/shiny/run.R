library(shiny)

port <- Sys.getenv('PORT')

shiny::runApp(
  appDir = '/app',
  host = '0.0.0.0',
  port = as.numeric(port)
)
