testlist <- list(x = c(-1247904555L, -2004380781L))
result <- do.call(primes::is_prime,testlist)
str(result)