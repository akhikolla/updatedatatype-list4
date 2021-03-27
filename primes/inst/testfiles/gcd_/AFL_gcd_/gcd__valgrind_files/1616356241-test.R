testlist <- list(m = 2146631679L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)