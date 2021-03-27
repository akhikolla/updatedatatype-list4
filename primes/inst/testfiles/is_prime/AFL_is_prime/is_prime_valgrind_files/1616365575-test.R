testlist <- list(x = c(-1256162091L, 1987479926L))
result <- do.call(primes::is_prime,testlist)
str(result)