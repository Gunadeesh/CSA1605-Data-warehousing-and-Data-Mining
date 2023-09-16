# Load required libraries
library(ggplot2)

# Load the dataset
data(mtcars)

# Create a line chart with multiple lines
ggplot(mtcars, aes(x = mpg)) +
  geom_line(aes(y = qsec, color = "qsec")) +
  geom_line(aes(y = disp, color = "disp")) +
  labs(title = "Line Chart of mpg vs qsec and disp",
       x = "mpg", y = "Values") +
  scale_color_manual(values = c("qsec" = "blue", "disp" = "red"))