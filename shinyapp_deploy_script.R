#setup
install.packages('devtools')
devtools::install_github('rstudio/shinyapps')
shinyapps::setAccountInfo(name='lahdeaho',
                          token='***',
                          secret='***')

#deploy
library(shinyapps)
shinyapps::deployApp("E:\\Github\\devdataprod-015\\shinyapp")

#run
library(shiny)
runApp("E:\\Github\\devdataprod-015\\shinyapp")
