testlist <- list(x = c(-1247904555L, -1448498775L))
result <- do.call(primes::is_prime,testlist)
str(result)