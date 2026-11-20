library(ggplot2)
ggplot(acs, aes(x = Sales_rel_occ, y = ...1)) +
  geom_col() +
  labs(
    title = "Middletown township has the most occupations",
    subtitle = "Each bar shows one subdivision in Monmouth County",
    x = "Sales and Related Occupations",
    y = "Subdivision",
    caption = "Source: American Community Survey, 2023"
  )
