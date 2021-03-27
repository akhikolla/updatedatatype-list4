testlist <- list(x = c(1549556810L, 303174162L, 127L, -421075226L, -421075226L,  -421110564L, 1079771138L, -520053504L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)