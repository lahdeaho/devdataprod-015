library(shiny)

# Define UI for application that plots random distributions 
shinyUI(pageWithSidebar(
     
     # Application title
     headerPanel("Shiny Love Calculator"),
     
     # Sidebar with a slider input for number of observations
     sidebarPanel(
          p("Love calculator will calculate the love score based on two names."),
          p("You should type two names, e.g yours and your partners and see how much you are in love :)."),
          br(),
          textInput("FirstName", "Give first name:"),
          textInput("SecondName", "Give second name:"),
          br(),
          actionButton("goButton", "Calculate"),
          p("After typing the names, click the button to calculate your love score.")
     ),
     
     # Show a plot of the generated distribution
     mainPanel(
          verbatimTextOutput("match")
     )
))
