# my first R program

print("Hello world")
print("One piece is very good manga")

library(dplyr)
mtcars %>%
  select(1:5) %>%
  filter(mpg > 30)

mtcars %>%
  select(mpg) %>%
  filter(mpg > 30)

mtcars %>%
  select(1:3) %>%
  filter(mpg < 30)
