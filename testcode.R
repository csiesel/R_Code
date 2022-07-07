library(ggplot2)
library(here)


ggplot(iris, aes(x=Sepal.Width, y=Sepal.Length)) +
  geom_point()




ggsave(filename="testplot.png")
