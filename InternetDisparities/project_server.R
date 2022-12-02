#
# This is the server logic of a Shiny web application. You can run the
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

server <- function(input, output){
  
 
  output$test_word <- renderText({
    paste("Hello. The number is ", input$slider)
  })

}