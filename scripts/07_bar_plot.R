library(ggplot2)
ggplot(Figure_1, aes(x = Sales_rel_occ, y = X)) +
  geom_col() +
  labs(y = "Subdivision")
