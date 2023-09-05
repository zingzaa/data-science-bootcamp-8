# load ggplot library
# update this file, add another comment

library(ggplots)

# first plot
ggplot(diamonds, aes(carat, price)) +
  geom_point ()
