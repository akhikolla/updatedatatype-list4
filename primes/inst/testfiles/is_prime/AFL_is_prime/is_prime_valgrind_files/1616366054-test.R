testlist <- list(x = 369100287L)
result <- do.call(primes::is_prime,testlist)
str(result)