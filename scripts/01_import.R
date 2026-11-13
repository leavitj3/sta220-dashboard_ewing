library(readr)
Figure_1 <- read_csv("data/Figure_1.csv")
View(Figure_1)

library(ggplot2)
ggplot(Figure_1, aes(x = `Bus_fin_.op_.oc, y = X)) +
geom_col()
