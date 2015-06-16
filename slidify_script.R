library(devtools)
install_github(c('slidify', 'slidifyLibraries'), 'ramnathv', ref = 'dev')

library(slidify)
setwd("E:\\Github\\devdataprod-015")
author('shinyAppSlides')

publish(title = 'shinyAppSlides', 'index.html', host = 'rpubs')