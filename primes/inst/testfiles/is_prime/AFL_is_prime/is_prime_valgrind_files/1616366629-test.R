testlist <- list(x = c(-1247932657L, 252671503L, 252642688L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)