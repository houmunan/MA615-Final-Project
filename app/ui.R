
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(fluidPage(

  # Application title
  titlePanel("Distribution of Twitter User"),

  # Sidebar with a slider input for number of time
  sidebarLayout(
    sidebarPanel(
      sliderInput("time",
                  "Choose which hour within a day (EST):",
                  min = 0,
                  max = 28,
                  value = 1)
    ),

    # Show a plot of the generated distribution
    mainPanel(
      plotOutput("Plottttt")
    )
  )
))
