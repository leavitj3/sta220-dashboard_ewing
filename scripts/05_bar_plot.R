library(ggplot2)
ggplot(acs, aes(x = Art_des_ent_sport_media_occ, y = ...1)) +
  geom_col() +
  labs(
    title = "Middletown township has the most occupations",
    subtitle = "Each bar shows one subdivision in Monmouth County",
    x = "Arts, Design, Entertainment, Sports, and Media Occupations",
    y = "Subdivision",
    caption = "Source: American Community Survey, 2023"
  )
