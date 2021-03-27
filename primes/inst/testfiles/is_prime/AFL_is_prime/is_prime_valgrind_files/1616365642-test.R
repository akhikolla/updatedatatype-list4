testlist <- list(x = c(18088201L, NA, 151587081L, 151587081L))
result <- do.call(primes::is_prime,testlist)
str(result)