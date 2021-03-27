testlist <- list(x = -16521213L)
result <- do.call(primes::is_prime,testlist)
str(result)