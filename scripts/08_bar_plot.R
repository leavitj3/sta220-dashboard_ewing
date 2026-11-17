library(ggplot2)
ggplot(Figure_1, aes(x = Office_admin_supp_occ, y = X)) +
  geom_col() +
  labs(y = "Subdivision")
