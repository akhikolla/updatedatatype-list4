testlist <- list(x = c(NA, 1987474038L))
result <- do.call(primes::is_prime,testlist)
str(result)