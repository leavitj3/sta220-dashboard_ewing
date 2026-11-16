library(ggplot2)
ggplot(Figure_1, aes(x = Prot_serv_occ, y = X)) +
  geom_col() +
  labs(y = "Subdivision")
