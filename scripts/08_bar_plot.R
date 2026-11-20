library(ggplot2)
ggplot(acs, aes(x = Office_admin_supp_occ, y = ...1)) +
  geom_col() +
  labs(
    title = "Middletown township has the most occupations",
    subtitle = "Each bar shows one subdivision in Monmouth County",
    x = "Office and Administrative Support Occupations",
    y = "Subdivision",
    caption = "Source: American Community Survey, 2023"
  )
