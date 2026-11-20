library(ggplot2)
ggplot(acs, aes(x = TOTAL, y = ...1)) +
  geom_col() +
  labs(
    title = "Middletown township has the highest total occupations",
    subtitle = "Each bar shows one subdivision in Monmouth County",
    x = "Total",
    y = "Subdivision",
    caption = "Source: American Community Survey, 2023"
  )
