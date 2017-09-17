library(shiny)
shinyUI(fluidPage(
  titlePanel("Predict volume of tree"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("sliderHeight", "Slide the cursor of height to predict volume of tree", 60, 100, value= 80),
    
     checkboxInput("showModel1", "Show Model  in red (Regression  line)", value = TRUE),
      checkboxInput("showModel2", "Show Model  in black (Regression  line)", value = FALSE)
    ),
    mainPanel(
      plotOutput("plot1"),
      h3("Volume of tree from Model:"),
      textOutput("pred1")
     
    )
  )
))