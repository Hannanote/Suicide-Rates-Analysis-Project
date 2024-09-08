library(tidyverse)
library(ggplot2)

suicide <- read.csv("C:/Users/choin/Downloads/Hannanote/Global_Suicide/master.csv")
head(suicide)
str(suicide)

suicide$age<- gsub("years", "", suicide$age)

suicide %>% group_by(year) %>%
  summarize(populations = sum(population), 
            suicides = sum(suicides_no), 
            suicides_populations = (suicides / populations) * 100000) %>%
  ggplot(aes(x = year, y = suicides_populations)) + 
  geom_line(col = 'darkblue',size = 1) + 
  geom_point() + 
  scale_x_continuous(breaks = seq(1985, 2015, 5)) + 
  scale_y_continuous(breaks = seq(10, 20))


suicide %>% group_by(country) %>%
  summarize(suicide_total = sum(suicides_no)) %>%
  arrange(desc(suicide_total)) %>%
  head(8) %>%
  ggplot(aes(x=suicide_total, y = country)) +
  geom_bar(stat = "identity") +
  labs(x='Num of Suicide', y = 'Country')