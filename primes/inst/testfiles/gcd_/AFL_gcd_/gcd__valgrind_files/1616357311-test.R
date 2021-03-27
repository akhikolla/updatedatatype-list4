testlist <- list(m = -1920103027L, n = -1920103027L)
result <- do.call(primes:::gcd_,testlist)
str(result)