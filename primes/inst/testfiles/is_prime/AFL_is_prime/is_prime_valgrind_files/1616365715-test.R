testlist <- list(x = 0L)
result <- do.call(primes::is_prime,testlist)
str(result)