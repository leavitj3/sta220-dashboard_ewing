library(ggplot2)
ggplot(Figure_1, aes(x = Art_des_ent_sport_media_occ, y = X)) +
  geom_col() +
  labs(y = "Subdivision")
