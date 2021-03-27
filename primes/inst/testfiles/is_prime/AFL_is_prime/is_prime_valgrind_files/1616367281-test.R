testlist <- list(x = c(1448498774L, 1448498774L))
result <- do.call(primes::is_prime,testlist)
str(result)