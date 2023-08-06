# load ggplot library

library(ggplots)

ggplot(diamonds, aes(carat, price)) +
  geom_point ()