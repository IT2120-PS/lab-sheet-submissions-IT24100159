setwd("~/Documents/Y2S1/PS/LABS/IT24100159")

# Exercise 1
a <- 0   # start (8:00)
b <- 40  # end (8:40)

# Probability that train arrives between 8:10 and 8:25
prob_train <- punif(25, min=a, max=b) - punif(10, min=a, max=b)
prob_train

# Exercise 2
lambda <- 1/3

# Probability that update takes at most 2 hours
prob_update <- pexp(2, rate=lambda)
prob_update


# Exercise 3
mu <- 100
sigma <- 15

# i. Probability IQ > 130
prob_above_130 <- 1 - pnorm(130, mean=mu, sd=sigma)
prob_above_130

# ii. 95th percentile IQ score
iq_95th <- qnorm(0.95, mean=mu, sd=sigma)
iq_95th
