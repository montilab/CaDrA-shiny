% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/app.R
\name{CaDrA_App}
\alias{CaDrA_App}
\title{Run both Shiny UI and Server Modules}
\usage{
CaDrA_App()
}
\value{
Shiny application
}
\description{
Run both Shiny UI and Server Modules
}
\examples{

# Load R library
library(shiny)

# Create a Shiny app
app <- CaDrA_App()

# Launch and deploy Shiny app (NOT RUN)
# shiny::runApp(app, host='0.0.0.0', port=3838)
 
}
