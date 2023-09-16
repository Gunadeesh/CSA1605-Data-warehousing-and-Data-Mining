intervals <- c("1-5", "5-15", "15-20", "20-50", "50-80", "80-110")
frequencies <- c(200, 450, 300, 1500, 700, 44)
total_frequency <- sum(frequencies)
cumulative_frequency <- cumsum(frequencies)
median_interval <- intervals[which(cumulative_frequency >= total_frequency / 2)[1]]
lower_bound <- as.numeric(strsplit(median_interval, "-")[[1]][1])
upper_bound <- as.numeric(strsplit(median_interval, "-")[[1]][2])
L <- lower_bound
N_div_2 <- total_frequency / 2
CF <- cumulative_frequency[which(intervals == median_interval) - 1]
f <- frequencies[which(intervals == median_interval)]
w <- upper_bound - lower_bound
approx_median <- L + ((N_div_2 - CF) / f) * w
print(approx_median)



