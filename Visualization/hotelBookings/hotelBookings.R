install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")

library(tidyverse)
library(skimr)
library(janitor)


hotel_bookings <- read.csv("hotel_bookings.csv")
head(hotel_bookings)

head(hotel_bookings)

colnames(hotel_bookings)

install.packages('ggplot2')
library('ggplot2')

# Check whether people with children can book hotel rooms in advance or not
ggplot(data = hotel_bookings) +
    geom_point(mapping = aes(x = lead_time, y = children))

ggplot(data = hotel_bookings) +
    geom_point(mapping = aes(x = stays_in_weekend_nights, y = children))
