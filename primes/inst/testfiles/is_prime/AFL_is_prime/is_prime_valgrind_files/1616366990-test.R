testlist <- list(x = -1L)
result <- do.call(primes::is_prime,testlist)
str(result)