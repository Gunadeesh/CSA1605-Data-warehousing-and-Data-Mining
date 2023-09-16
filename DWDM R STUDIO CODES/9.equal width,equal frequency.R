# Given marks data
marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)

# (a) Equal-frequency (equi-depth) partitioning
num_bins_eq_depth <- 3

hist(marks, breaks = num_bins_eq_depth, main = "Equal-Frequency Partitioning", xlab = "Marks", ylab = "Frequency")


# Histogram for equal-width partitioning


num_bins_eq_width <- 3

hist(marks, breaks = num_bins_eq_width, main = "Equal-Width Partitioning", xlab = "Marks", ylab ="Frequency")