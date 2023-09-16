data_matrix <- matrix(c(18, 22, 20,
                        2, 28, 40,
                        20, 10, 40), ncol = 3, byrow = TRUE)
rownames(data_matrix) <- c("5-6 years", "7-8 years", "9-10 years")
colnames(data_matrix) <- c("Photograph A", "Photograph B", "Photograph C")
cov_bc <- cov(data_matrix[, "Photograph B"], data_matrix[, "Photograph C"])
print("Sample Covariance between B and C:")
print(cov_bc)
cov_matrix <- cov(data_matrix)
print("Sample Covariance Matrix for Preferences:")
print(cov_matrix)
cor_bc <- cor(data_matrix[, "Photograph B"], data_matrix[, "Photograph C"])
print("Sample Correlation between B and C:")
print(cor_bc)