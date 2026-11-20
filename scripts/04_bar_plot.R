library(ggplot2)
ggplot(acs, aes(x = Life_phys_soc_sci_occ, y = ...1)) +
  geom_col() +
  labs(
    title = "Howell township has the most occupations",
    subtitle = "Each bar shows one subdivision in Monmouth County",
    x = "Life, Physical, and Social Science Occupations",
    y = "Subdivision",
    caption = "Source: American Community Survey, 2023"
  )
