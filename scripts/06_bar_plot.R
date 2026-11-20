library(ggplot2)
ggplot(acs, aes(x = Prot_serv_occ, y = ...1)) +
  geom_col() +
  labs(
    title = "Middletown township has the most occupations",
    subtitle = "Each bar shows one subdivision in Monmouth County",
    x = "Protective Service Occupations",
    y = "Subdivision",
    caption = "Source: American Community Survey, 2023"
  )
