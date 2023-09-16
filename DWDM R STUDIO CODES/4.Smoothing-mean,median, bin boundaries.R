#binmean
data <- c(11, 13, 13, 15, 15, 16, 19, 20, 20, 20, 21, 21, 22, 23, 24, 30, 40, 45, 45, 45, 71, 72, 73, 75)
bin_width <- 6
smoothed_bin_mean <- tapply(data, (data - 1) %/% bin_width + 1, mean)
print(smoothed_bin_mean)
#binmedian
smoothed_bin_median <- tapply(data, (data - 1) %/% bin_width + 1, median)
print(smoothed_bin_median)
#binboundaries
bin_boundaries <- seq(min(data), max(data) + bin_width, by = bin_width)
smoothed_bin_boundaries <- cut(data, breaks = bin_boundaries, labels = bin_boundaries[-1])
print(smoothed_bin_boundaries)
