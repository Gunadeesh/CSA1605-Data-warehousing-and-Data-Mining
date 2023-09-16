pencil_values <- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)
mean_age <- mean(pencil_values)
median_age <- median(pencil_values)
calculate_mode <- function(x) {
  table_x <- table(x)
  modes <- which(table_x == max(table_x))
  return(as.numeric(names(table_x[modes])))
}
mode_value <- calculate_mode(pencil_values)
cat("Mean Age:", mean_age, "\n")
cat("Median Age:", median_age, "\n")
cat("Mode(s) of Age:", mode_value, "\n")

