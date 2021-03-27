testlist <- list(m = 2021130240L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)