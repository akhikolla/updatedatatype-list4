testlist <- list(x = c(16847617L, 16860150L, 120914177L, 453050625L))
result <- do.call(primes::is_prime,testlist)
str(result)