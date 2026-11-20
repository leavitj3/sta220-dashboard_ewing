library(ggplot2)
ggplot(acs, aes(x = Comp_mat_occ, y = ...1)) +
  geom_col() +
  labs(
    title = "Marlboro township has the most occupations",
    subtitle = "Each bar shows one subdivision in Monmouth County",
    x = "Computer and Mathematical Occupations",
    y = "Subdivision",
    caption = "Source: American Community Survey, 2023"
  )
