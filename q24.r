# Given values
population_mean <- 270
sample_mean <- 260
sample_std_dev <- 90
sample_size <- 18

# Calculate t-score
t_score <- (sample_mean - population_mean) / (sample_std_dev / sqrt(sample_size))

# Calculate degrees of freedom
df <- sample_size - 1

# Calculate probability using the cumulative distribution function (CDF)
probability <- pt(t_score, df)

# Display the result
cat("Probability that 18 randomly selected bulbs would have an average life of no more than 260 days:", probability, "\n")
