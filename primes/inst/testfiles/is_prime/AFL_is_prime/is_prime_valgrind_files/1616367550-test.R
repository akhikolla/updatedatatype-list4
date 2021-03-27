testlist <- list(x = integer(0))
result <- do.call(primes::is_prime,testlist)
str(result)