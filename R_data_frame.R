library(tidyverse)


nbr_points <- 30


data <- data.frame(days_since = c(1:nbr_points),
                   value = rnorm(n = nbr_points, mean = 0, sd = 1))
