install.packages('Tmisc')
library('Tmisc')
data(quartet)
View(quartet)

install.packages('tidyverse')
library('tidyverse')
library('lubridate')

quartet  %>% 
    group_by(set)  %>% 
    summarize(mean(x), sd(x), mean(y), sd(y), cor(x, y))

library('ggplot2')

ggplot(quartet, aes(x, y)) +
    geom_point() +
    geom_smooth(method = lm, se = FALSE) +
    facet_wrap(~set)


install.packages('datasauRus')
library('datasauRus')

ggplot(datasaurus_dozen, aes(x = x, y = y, color = dataset)) +
    geom_point() +
    theme_void() +
    theme(legend.position = "none") +
    facet_wrap(~dataset)
