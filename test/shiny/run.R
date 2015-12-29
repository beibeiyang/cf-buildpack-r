library(shiny)

host <- Sys.getenv('HOST')
port <- Sys.getenv('PORT')

shiny::runApp(
  appDir = getwd(),
  host = toString(host)
  port = as.numeric(port)
)
