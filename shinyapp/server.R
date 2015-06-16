library(shiny)

source("love.R")

# Define server logic required to generate and plot a random distribution
shinyServer(function(input, output) {
     ntext <- eventReactive(input$goButton, {
          love(input$FirstName, input$SecondName)
     })
     
     output$match <- renderText({
          ntext()
     })
     
})

