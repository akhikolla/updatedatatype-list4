testlist <- list(x = 65142528L)
result <- do.call(primes::is_prime,testlist)
str(result)