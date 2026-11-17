library(ggplot2)
ggplot(Figure_1, aes(x = Comp_mat_occ, y = X)) +
  geom_col() +
  labs(y = "Subdivision")
