library(purrr)
library(magick)
list.files(path = file.path("figures", "polio"), pattern = "*.png", full.names = T) %>%
  map(image_read) %>% # reads each path file
  image_join() %>% # joins image
  image_animate(fps = 1) %>% # animates, can opt for number of loops
  image_write(file.path("assests", "polio.gif"))

