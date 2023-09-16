age_values <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
mean_age <- mean(age_values)
median_age <- median(age_values)
calculate_mode <- function(x) {
  table_x <- table(x)
  modes <- which(table_x == max(table_x))
  return(as.numeric(names(table_x[modes])))
}
mode_value <- calculate_mode(age_values)
midrange <- (max(age_values) + min(age_values)) / 2
q1 <- quantile(age_values, 0.25)
q3 <- quantile(age_values, 0.75)
cat("Mean Age:", mean_age, "\n")
cat("Median Age:", median_age, "\n")
cat("Mode(s) of Age:", mode_value, "\n")
cat("Midrange of Age:", midrange, "\n")
cat("First Quartile (Q1):", q1, "\n")
cat("Third Quartile (Q3):", q3, "\n")