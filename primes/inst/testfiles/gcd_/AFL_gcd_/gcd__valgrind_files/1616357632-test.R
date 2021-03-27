testlist <- list(m = 1293965856L, n = 1677721600L)
result <- do.call(primes:::gcd_,testlist)
str(result)