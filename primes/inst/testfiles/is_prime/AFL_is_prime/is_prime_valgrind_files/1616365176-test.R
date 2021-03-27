testlist <- list(x = c(-1448498775L, -1448498775L, -1448498944L))
result <- do.call(primes::is_prime,testlist)
str(result)