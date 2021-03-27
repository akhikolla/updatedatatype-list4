testlist <- list(x = c(-1247904555L, -1819074413L))
result <- do.call(primes::is_prime,testlist)
str(result)