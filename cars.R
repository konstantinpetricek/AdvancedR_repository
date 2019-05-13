#What happens if you add a whole new script?
library(ggplot2)
library(tidyverse)

hist(mpg$hwy)
View(mpg)


tidy_mpg <-
  mpg %>%
  group_by(manufacturer) %>%
  summarise(n_total = n(), median_displ = median(displ), median_cyl = median(cyl))





dev.off()
