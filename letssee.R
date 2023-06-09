library(tidyverse)

library(palmerpenguins)

penguins %>%
  ggplot(aes(x=bill_depth_mm))+
  geom_boxplot()

penguins%>%
  ggplot(aes(x=bill_length_mm))+
  geom_histogram()
