library(ggplot2)
ggplot(acs, aes(x = Bus_fin_op_oc, y = ...1)) +
  geom_col() +
  labs(
    title = "Middletown township has the most occupations among Monmouth County subdivisions",
    subtitle = "Each bar shows one subdivision in Monmouth County",
    x = "Business and Financial Operations Occupations",
    y = "Subdivision",
    caption = "Source: American Community Survey, 2023"
  )