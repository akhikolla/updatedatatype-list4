testlist <- list(x = c(-404232217L, NA))
result <- do.call(primes::is_prime,testlist)
str(result)