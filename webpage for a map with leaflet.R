install.packages("leaflet")

library(leaflet)
library(dplyr)
NUS = c("<a href= 'http://www.nus.edu.sg/' >National University of Singapore</a>")

map = leaflet() %>%
    addTiles() %>%
    addMarkers(lng=103.7764,lat=1.2966, popup=NUS)

map    