testlist <- list(x = c(-1247904555L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)