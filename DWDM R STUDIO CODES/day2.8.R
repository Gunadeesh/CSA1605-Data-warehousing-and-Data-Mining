# Load required library
library(ggplot2)

# Load the dataset
data(mtcars)

# Create a boxplot graph
ggplot(mtcars, aes(x = factor(cyl), y = mpg)) +
  geom_boxplot() +
  labs(title = "Boxplot of mpg vs cyl",
       x = "Number of Cylinders", y = "Miles per Gallon")