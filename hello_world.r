# my first R program

print("Hello world")
print("One piece is very good manga")

library(dplyr)
mtcar %>%
  select(1:5) %>%
  filter(mpg > 30)
