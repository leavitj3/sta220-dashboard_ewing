library(ggplot2)
ggplot(Figure_1, aes(x = Life_phys_soc_sci_occ, y = X)) +
  geom_col() +
  labs(y = "Subdivision")
