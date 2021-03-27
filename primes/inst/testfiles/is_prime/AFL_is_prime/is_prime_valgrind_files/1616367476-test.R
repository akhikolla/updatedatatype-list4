testlist <- list(x = c(NA, -1448498775L, NA))
result <- do.call(primes::is_prime,testlist)
str(result)