library(shiny)
shinyServer(function(input, output) {
 
  model1 <- lm(Volume ~ Height, data = trees)
  
  model1pred <- reactive({
    HeightInput <- input$sliderHeight
    predict(model1, newdata = data.frame(Height = HeightInput))
  })
  
  output$plot1 <- renderPlot({
    HeightInput <- input$sliderHeight
    
    plot(trees$Height, trees$Volume, xlab = "Height of tree", 
         ylab = "Volime of tree", bty = "n", pch = 16,
         xlim = c(60, 100), ylim = c(10, 90))
    if(input$showModel1){
      abline(model1, col = "red", lwd = 2)
    }
  
    if(input$showModel2){
      abline(model1, col = "black", lwd = 2)
    }
    legend(25, 250, c("Model 1 Prediction"), pch = 16, 
           col = c("red", "black"), bty = "n", cex = 1.2)
    points(HeightInput, model1pred(), col = "red", pch = 16, cex = 2)
   
  })
  
  output$pred1 <- renderText({
    model1pred()
  })
  
})
