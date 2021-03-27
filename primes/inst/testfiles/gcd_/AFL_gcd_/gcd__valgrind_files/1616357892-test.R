testlist <- list(m = 2138849384L, n = 1149140589L)
result <- do.call(primes:::gcd_,testlist)
str(result)