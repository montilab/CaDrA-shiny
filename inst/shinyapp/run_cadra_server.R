
library(devtools)
load_all(".")

library(shiny)

app <- CaDrA-shiny::CaDrA_App()

shiny::runApp(app, host='0.0.0.0', port=3838)
