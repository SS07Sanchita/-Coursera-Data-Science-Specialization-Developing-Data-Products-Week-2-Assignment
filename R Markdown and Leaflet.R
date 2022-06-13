install.packages("leaflet")
library(leaflet)
my_map <-leaflet() %>%
  addTiles()
my_map