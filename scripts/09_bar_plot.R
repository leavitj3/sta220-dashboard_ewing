library(ggplot2)
ggplot(Figure_1, aes(x = TOTAL, y = X)) +
  geom_col() +
  labs(y = "Subdivision")
