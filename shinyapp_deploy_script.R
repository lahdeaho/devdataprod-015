#setup
install.packages('devtools')
devtools::install_github('rstudio/shinyapps')
shinyapps::setAccountInfo(name='lahdeaho',
                          token='B66C0A18597B8A57E5E66FEB1642B79F',
                          secret='Tey6XnbPpuamvqXzhfHaHjEoeRBO87mKudf99PT+')

#deploy
library(shinyapps)
shinyapps::deployApp("E:\\Github\\devdataprod-015\\shinyapp")

#run
library(shiny)
runApp("E:\\Github\\devdataprod-015\\shinyapp")