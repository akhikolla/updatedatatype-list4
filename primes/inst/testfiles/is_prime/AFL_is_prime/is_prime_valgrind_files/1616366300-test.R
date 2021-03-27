testlist <- list(x = c(-1247904555L, -1257242752L))
result <- do.call(primes::is_prime,testlist)
str(result)