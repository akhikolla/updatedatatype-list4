testlist <- list(m = 370546190L, n = 370540560L)
result <- do.call(primes:::gcd_,testlist)
str(result)