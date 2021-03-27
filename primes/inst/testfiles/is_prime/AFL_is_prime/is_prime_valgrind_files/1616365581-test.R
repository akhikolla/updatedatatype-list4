testlist <- list(x = c(-50265855L, 17563905L))
result <- do.call(primes::is_prime,testlist)
str(result)